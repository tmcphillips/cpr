package prov

import (
	"database/sql"
	"fmt"
	"io"
)

// ExecutedFile represents a row in the executed_files table of trace.sqlite3
type ExecutedFile struct {
	ID         int64
	Name       string
	RunID      int64
	Timestamp  int64
	Process    int64
	Argv       string
	Envp       string
	WorkingDir string
}

// GetExecutedFiles returns all rows in the executed_files table of trace.sqlite3
func GetExecutedFiles(db *sql.DB) []ExecutedFile {

	var executed []ExecutedFile

	rows, err := db.Query("SELECT id, name, run_id, timestamp, process, argv, envp, workingdir FROM executed_files")
	if err != nil {
		panic(err)
	}

	for rows.Next() {

		var f ExecutedFile

		err := rows.Scan(&f.ID, &f.Name, &f.RunID, &f.Timestamp, &f.Process, &f.Argv, &f.Envp, &f.WorkingDir)
		if err != nil {
			fmt.Println(err)
			return executed
		}

		executed = append(executed, f)
	}

	return executed
}

func WriteExecutedFacts(w io.Writer, executed []ExecutedFile) {
	printRowHeader(w, "rpz_executed(ExecutionID, RunID, ProcessID, FilePath, Argv, WorkingDir, TimeStamp).")
	for _, f := range executed {
		fmt.Fprintln(w, f)
	}
}

// String prints one row of the executed_files table of trace.sqlite3 as a Prolog fact
func (f ExecutedFile) String() string {
	return fmt.Sprintf("rpz_executed(%s, %s, %s, %s, %s, %s, %s).",
		E(f.ID), R(f.RunID), P(f.Process), Q(f.Name), Q(f.Argv), Q(f.WorkingDir), maskableInt64(f.Timestamp))
}

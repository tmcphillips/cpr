# Convert trace to RDF triples

    # convert Reprozip reprozip trace to RDF triples in Turtle format
	cpr convert -noroot -notimestamps -from reprozip -to triples -src ./cpr/.reprozip-trace -dest ./cpr/.scratch/trace.ttl

    # print out the Turtle file
    cat ./cpr/.scratch/trace.ttl


#!/bin/bash
#create empty files given from command line(positional parameters)
touch $@
echo "Created $# file(s)"
#End

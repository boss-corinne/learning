#!/usr/bin/env bash

date

echo Current directory: $PWD

ls -l *

ls -l ~ | grep '^d' | more

# If you run this with -n (no output) then you get no output because it just
# checks that everything is correctly written.

# If you run this with -v (verbose) bash will show you the commands and the
# output as it is being parsed and executed.

# If you run this with -x (xtrace) then you see each command from the script
# and its output in stdout.



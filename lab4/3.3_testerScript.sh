#!/bin/bash
bash "$1" $RANDOM $RANDOM $RANDOM $RANDOM $RANDOM
bash "$1" "foo" "bar" "foobar" "foo bar"
bash "$1" "foo" "--foo" "--help" "-l"

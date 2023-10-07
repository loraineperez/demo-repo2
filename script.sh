#!/bin/bash

# Read the releasetag from the environmental variable
RELEASE_TAG=REL_23.37.03

# Check if the releasetag is present in releasetags.txt
if grep -q "^$RELEASE_TAG$" releasetags.txt; then
    echo "The tag $RELEASE_TAG is present in releasetags.txt."
else
    echo "The tag $RELEASE_TAG is not present in releasetags.txt."
fi


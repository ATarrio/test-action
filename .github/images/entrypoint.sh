#!/bin/sh -l

set -e

MY_INPUT=${INPUT_MY_INPUT}
echo "This is some entrypoint thingy"

some_output="output for ${MY_INPUT}"

echo "MY_INPUT is \"${MY_INPUT}\""
echo "some_output is \"${some_output}\""
echo "GITHUB_OUTPUT is \"${GITHUB_OUTPUT}\""

echo "my_output=${some_output}" >> ${GITHUB_OUTPUT}

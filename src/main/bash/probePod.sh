#!/usr/bin/env bash

scriptDir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

. ${scriptDir}/environment.sh

java -cp "${java_classpath}" org.symphonyoss.symphony.tools.rest.probe.ProbePod $*

#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset
set -o xtrace


celery -A se_ideev.taskapp worker -l INFO

#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset


celery -A se_ideev.taskapp worker -l INFO

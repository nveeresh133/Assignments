#!/bin/bash/



message='welcome...'
[ ! -z "$message" ] && curl -X POST -H 'Content-type: application/json' --data "{\"text\": \"${message}\"}" https://hooks.slack.com/services/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

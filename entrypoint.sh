#!/bin/sh -l

sh -c "echo $* && printenv && ls -l && ls -l /github/home && cat $GITHUB_EVENT_PATH"

#!/bin/sh

gunicorn -b 0.0.0.0 hello-world:app --access-logfile '-' --error-logfile '-'

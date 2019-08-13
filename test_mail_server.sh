#!/usr/bin/env bash
python -m smtpd -n -c DebuggingServer $MAIL_SERVER:$MAIL_PORT

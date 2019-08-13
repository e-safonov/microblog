#!/usr/bin/env bash
echo "export FLASK_APP=microblog.py" >> ./venv/bin/activate
echo "export FLASK_DEBUG=1" >> ./venv/bin/activate
echo "export MAIL_SERVER=localhost" >> ./venv/bin/activate
echo "export MAIL_PORT=8025" >> ./venv/bin/activate
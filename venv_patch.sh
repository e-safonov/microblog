#!/usr/bin/env bash
echo "export FLASK_APP=microblog.py" >> ./venv/bin/activate
echo "export FLASK_DEBUG=1" >> ./venv/bin/activate
echo "export MAIL_SERVER=localhost" >> ./venv/bin/activate
echo "export MAIL_PORT=8025" >> ./venv/bin/activate
echo "export YANDEX_TRANSLATOR_KEY=trnsl.1.1.20190815T121118Z.cfdb9f18130c09c2.513c322361c02d536148a2db2a58cb3a7b36c967" >> ./venv/bin/activate

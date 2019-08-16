import requests
from flask import current_app


def translate(text, source_language, dest_language):
    if 'YANDEX_TRANSLATOR_KEY' not in current_app.config or not current_app.config['YANDEX_TRANSLATOR_KEY']:
        return 'Error: the translation service is not configured.'
    # для Яндекса source_language не требуется
    r = requests.get(
        f'https://translate.yandex.net/api/v1.5/tr.json'
        f'/translate?key={current_app.config["YANDEX_TRANSLATOR_KEY"]}&text={text}&format=plain&lang={dest_language}')
    if r.status_code != 200:
        return 'Error: the translation service failed.'
    return r.json()['text'][0]

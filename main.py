# This is a sample Python script.

# Press Shift+F10 to execute it or replace it with your code.
# Press Double Shift to search everywhere for classes, files, tool windows, actions, and settings.

import jieba
from config import port

from flask import Flask

app = Flask(__name__)


@app.route('/',methods=['GET'])
def hello_world():
    return 'Hello World!'


if __name__ == '__main__':
    app.run(port=port)


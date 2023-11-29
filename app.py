# project3 flask deploy code test

from flask import Flask
app = Flask(__name__)


@app.route('/project3')
def hello():
    return 'success deploy project3 flask server code'


if __name__ == '__main__':
    app.run()
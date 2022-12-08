from flask import Flask


app = Flask(__name__)


@app.route('/')
def index():
    return 'Hello from Flask Docker Container...'


if __name__ == "__main__":
    app.run(debug=True)

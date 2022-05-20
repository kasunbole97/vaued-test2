from flask import Flask

app = Flask(__name__)


@app.route("/", methods=['GET'])
def welcome():
    return "Welcome to VAUED assignment 2"


if __name__ == "__main__":
    app.run()

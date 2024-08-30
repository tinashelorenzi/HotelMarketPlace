from flask import Flask, render_template, session

app = Flask(__name__)
app.secret_key = "super secret key"


@app.route("/")
def index():
    return render_template("index.html")


@app.route("/login")
def login():
    return render_template("login.html")
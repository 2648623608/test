from flask import Flask
app = Flask(__name__)

#1111111

@app.route("/")
def hello():
    return "Hello from Flask on CentOS!"

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=5000)

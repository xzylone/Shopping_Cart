from flask import Flask
from flask_mysqldb import MySQL 

app = Flask(__name__)

app.config['MYSQL_HOST'] = "localhost"
@app.route('/')

def index():
    return "hello"


if __name__ == "__name__":
    app.run(debug = True)    


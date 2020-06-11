from flask import Flask, request, jsonify
from flask_sqlalchemy import SQLAlchemy


app = Flask(__name__)

app.config['SQLALCHEMY_DATABASE_URI'] = 'sqlite:///database/cornucopia.db'
db = SQLAlchemy(app)


class Players(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    user = db.Column(db.String(30))
    active = db.Column(db.Boolean)
    cards = db.Column(db.String(200))


class Cards(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    type = db.Column(db.String(30))
    number = db.Column(db.String(2))
    description = db.Column(db.String(200))
    img = db.Column(db.String(100))


class Table(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    players = db.Column(db.String(200))
    ingame = db.Column(db.String(300))


"""
Players: lista de jugadores, nombre de slack, si se encuetra activo y las cargas asignadas en formato json
        cards: {"cards": [{"type": '', "number": '', "description": ""}]}


COMMENT TEST 
COMMENT TEST 2
COMMENT TEST 3

Table: tablero en juego. con los usuarios y las cartas jugadas por cada uno en formato json
        ingame: {"player": "nombre", "cards": ["castas jugadas"]}

"""


@ app.route('/')
def index():
    return 'working...'


@ app.route('/register', methods=["POST"])
def register():
   # Players()
    data = request.data
    print(data)
    return data


@ app.route('/shuffle')
def shuffle():
    return 'working...'


@ app.route('/play', methods=["POST"])
def play():
    toplay = request.data
    return toplay


if __name__ == "__main__":
    app.run('0.0.0.0', 8080, debug='true')

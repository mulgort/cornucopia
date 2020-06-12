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


class Deck(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    suit = db.Column(db.String(30))
    number = db.Column(db.String(2))
    description = db.Column(db.String(500))
    img = db.Column(db.String(100))


class Table(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    players = db.Column(db.String(200))
    ingame = db.Column(db.String(300))


"""
Players: lista de jugadores, nombre de slack, si se encuetra activo y las cargas asignadas en formato json
        cards: {"cards": [{"type": '', "number": '', "description": ""}]}

Table: tablero en juego. con los usuarios y las cartas jugadas por cada uno en formato json
        ingame: {"player": "nombre", "cards": ["castas jugadas"]}


Request register: data:
        {"players": ["@derlok","@mulgort","@gaston"]}

"""


@ app.route('/')
def index():
    return 'working...'


@ app.route('/register', methods=["POST"])
def register():
   # Players()
    data = request.json['players']
    print(data)
    for user in data:
        new_user = Players(user=user, active=True)
        db.session.add(new_user)
        db.session.commit()
    return 'guardado'


@ app.route('/shuffle')
def shuffle():
    return 'working...'


'''
TO-DO
Teniendo en cuenta la cantidad de jugadores repartir las carts disponibles enviando en el response a cada usuarios la informacion
de sus cartas asignadas y las imagenes correspondientes de cada una.
Ademas guardar en TABLE los usuarios con las cartas que se le asignaron y marcarlas como disponibles para ser jugadas.
'''


@ app.route('/play', methods=["POST"])
def play():
    toplay = request.data
    return toplay


'''
TO-DO
Registrar en TABLE que jugador jugo que carta, marcarla como "jugada" (ya no disponible)
devolver como response los datos de la carta que el usuario jugo.
enviar notificacion a los administradores del juego de que jugador jugo que carta.
'''


'''
TO-DO
- Al finalizar el juego Pasar a los jugadores como inactivos.

TO-DO Fase II
- ver como vincular la sesion de juego con el id de TABLA del juego en curso. esto con la idea de que podrian estar 
utilizando la api varios grupos a la vez. 
'''


if __name__ == "__main__":
    app.run('0.0.0.0', 8080, debug='true')

from flask import Flask, request, jsonify

app = Flask(__name__)
@app.route('/', methods=['GET'])
def details1():
    return 'goto /getINFO'
   
@app.route('/getINFO', methods=['GET'])
def details():
    return 'HARITH-7376222CB116'
        
if __name__ == '__main__':
    app.run(debug=True)
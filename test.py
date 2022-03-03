# from flask import Flask, render_template, request

# app = Flask(__name__)
# app.debug = True

# @app.route('/', methods=['GET'])
# def dropdown():
#     makes = ['Honda', 'Acura', 'Hyundai', 'BMW']
#     return render_template('test.html', makes = makes)

# if __name__ == "__main__":
#     app.run()

from flask import Flask, render_template, request, jsonify
import psycopg2
import psycopg2.extras

app = Flask(__name__)

DB_HOST = "localhost"
DB_NAME = "WHUPL"
DB_USER = "postgres"
DB_PASS = "150997shreya"

conn = psycopg2.connect(dbname=DB_NAME, user=DB_USER,
                        password=DB_PASS, host=DB_HOST)


@app.route('/')
def index():
    cur = conn.cursor(cursor_factory=psycopg2.extras.DictCursor)
    cur.execute("SELECT * FROM acura ORDER BY car_year ASC")
    model = cur.fetchall()
    return render_template('test.html', model=model)


@app.route("/fetchrecords", methods=["POST", "GET"])
def fetchrecords():
    cur = conn.cursor(cursor_factory=psycopg2.extras.DictCursor)
    if request.method == 'POST':
        query = request.form['query']
        if query == '':
            cur.execute("SELECT * FROM acura")
            modellist = cur.fetchall()
            print('all list')
        else:
            search_text = request.form['query']
            print(search_text)
            cur.execute("SELECT * FROM acura WHERE sale_price BETWEEN 25000 AND 70000", [
                        search_text])
            modellist = cur.fetchall()
    return jsonify({'htmlresponse': render_template('response.html', modellist=modellist)})


if __name__ == "__main__":
    app.run(debug=True)

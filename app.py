from flask import Flask

app = Flask(__name__)

stores = [{"name": "My Store", "items": [{"name": "my item", "price": 15.99}]}]

# endpoint decorator
@app.get("/store")
# registers the route's endpoint with Flask
# when receives a request for /store, it should run the function
def get_stores():
    return {"stores": stores}
docker run -dp 5000:5000 -w /app -v "$(pwd):/app" flask-smorest-api sh -c "flask run --host 0.0.0.0"

# create file .env 
DATABASE_URL = elephantsql link

## run both from terminal to check rq task

rq worker -u <insert your Redis url here> emails

docker run -p 5000:5000 rest-apis-flask-smorest-rq sh -c "flask run --host 0.0.0.0"
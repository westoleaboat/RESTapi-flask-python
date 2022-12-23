docker run -dp 5000:5000 -w /app -v "$(pwd):/app" flask-smorest-api sh -c "flask run --host 0.0.0.0"

# create file .env 
DATABASE_URL = elephantsql link
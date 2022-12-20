FROM python:3.10
EXPOSE 5000
WORKDIR /app
COPY ./requirements.txt requirements.txt
RUN pip install --no-cache-dir --upgrade -r requirements.txt
COPY . .
CMD [ "flask", "run", "--host", "0.0.0.0" ]

# https://rest-apis-flask.teclado.com/docs/docker_intro/run_docker_container/
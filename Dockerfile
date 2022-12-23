FROM python:3.10
WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir --upgrade -r requirements.txt
COPY . .
CMD [ "/bin/bash", "docker-entrypoint.sh" ]

# https://rest-apis-flask.teclado.com/docs/docker_intro/run_docker_container/
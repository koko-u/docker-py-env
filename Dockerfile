FROM python:3.10.4-bullseye

WORKDIR /usr/workspace

COPY workspace.code-workspace .

RUN pip install Flask Blinker python-dotenv watchdog Django mysqlclient

CMD [ "/bin/bash" ]
FROM python:3.8.5
ADD requirements.txt /requirements.txt
WORKDIR /
RUN pip install -r requirements.txt
COPY . /
CMD [ "python3", "main.py" ]


FROM python:3
COPY myapp/app.py /usr/src/app/
CMD python /usr/src/app/app.py

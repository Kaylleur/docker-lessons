ARG PYTHON_VERSION=3
FROM python:$PYTHON_VERSION
COPY app.py /opt/app/
# this is a comment
RUN useradd toto
USER toto
CMD python /opt/app/app.py

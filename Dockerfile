FROM python:3
RUN  mkdir test
RUN  cd  test
WORKDIR  /test
ADD hello_world.py .
CMD ["python", "-u", "hello_world.py"]

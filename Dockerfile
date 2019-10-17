
FROM python:3

ADD src /src

RUN pip install pystrich
# The cmd class provides a simple framework for writing line-oriented command interpreters.
CMD [ "python", "./src/my_script.py" ]

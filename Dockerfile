
FROM python:3

ADD src /src
# The run command executes commands in a new layer and creates a new image. It is also used to install software packages.
RUN pip install pystrich
# The cmd class provides a simple framework for writing line-oriented command interpreters. It sets default command and/or parameters.
CMD [ "python", "./src/my_script.py" ]

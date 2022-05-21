# init a base image (Alpine is small Linux distro)
FROM python:3.6.1-alpine
# define the present working directory
WORKDIR /vaued-test2
# copy the contents into the working dir
ADD . /vaued-test2
# run pip to install the dependencies of the flask app
RUN pip install flask
# define the command to start the container
CMD ["python","app1.py"]

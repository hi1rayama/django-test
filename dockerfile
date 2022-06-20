FROM python:3.9-alpine                       



COPY ./requirements.txt /requirements.txt    
RUN pip install -r /requirements.txt     

RUN mkdir /backend
WORKDIR /backend
COPY ./backend /backend

RUN adduser -D user
USER user
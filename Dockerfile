FROM python:3.9

RUN mkdir /StupidBot \
  && apt-get update \
  && apt-get -y install sudo curl vim-tiny \
  && apt-get clean \

WORKDIR /StupidBot

RUN  apt-get update \
  && apt-get -y install build-essential libssl-dev git libffi-dev python-dev \ 
  #&& apt-get -y install libgfortran5 pkg-config cmake gcc \
  && apt-get clean \
  && pip install --upgrade pip \
  #&& pip install numpy TA-Lib \
  && pip install pyinstaller ccxt bitkub openpyxl line_notify
  
#COPY requirements.txt ./
#RUN pip install --no-cache-dir -r requirements.txt

#COPY . .

#CMD [ "python", "./test-hello.py" ]

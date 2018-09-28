FROM node

COPY . /root
RUN npm install -g http-server
RUN cd /root
CMD ["/bin/bash", "/root/start.sh; sleep 10000000"]

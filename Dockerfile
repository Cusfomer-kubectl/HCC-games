FROM node

COPY . /root
RUN npm install -g http-server
CMD ["/bin/bash", "start.sh"]

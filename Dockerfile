FROM node

COPY . /root
RUN npm install -g http-server
RUN cd /root
CMD ["/bin/bash", "/root/start.sh"]
CMD ["sleep", "1000000000"]

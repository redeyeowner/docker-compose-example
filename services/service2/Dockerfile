FROM centos:latest
RUN yum -y install epel-release
RUN yum -y install npm node
COPY . /root/
WORKDIR /root/
RUN npm install
EXPOSE 3000
CMD ["npm", "run", "start"]
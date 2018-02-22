From centos:centos6

# adding node v8 repo
RUN curl -sL https://rpm.nodesource.com/setup_8.x | bash -

RUN yum install -y epel-release
# install node v8
RUN yum install -y nodejs gcc-c++ make
COPY package.json /src/package.json
RUN cd /src; npm install --production
COPY . /src
EXPOSE 8080
CMD ["node", "/src/index.js"]

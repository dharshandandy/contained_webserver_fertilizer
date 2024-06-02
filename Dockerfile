FROM fedora:40

WORKDIR /usr/app/server

COPY ./mongodb-org-7.0.repo /etc/yum.repos.d/mongodb-org-7.0.repo
COPY . .

RUN dnf -y update && dnf -y install nodejs mongodb-org-server mongodb-database-tools
RUN npm install

EXPOSE 8080

CMD ["bash","start.sh"]



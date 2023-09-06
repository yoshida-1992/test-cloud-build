# OS: Debian Buster
# Node.js: 14.4.0
# FROM node:14.4.0-buster

FROM centos:7

COPY index.js package*.json ./
#RUN yum install nodejs     # centosでのnpmのインストール
RUN /bin/sh -c /bin/sh -c yum install nodejs    # cloudbuildのエラーでこっちがいいと記載されてたのでこれを入れてみる
#RUN npm install


# index.jsのhandlerを実行する
CMD ["index.handler"]

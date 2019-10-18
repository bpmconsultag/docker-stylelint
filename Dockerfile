FROM node
RUN apt-get update
RUN cd /usr/local/lib && npm install stylelint stylelint-scss --save-dev
RUN mkdir /config
COPY stylelintrc /tmp/
WORKDIR /src
ENTRYPOINT ["/usr/local/bin/stylelint", "--config", "../tmp/stylelintrc"]

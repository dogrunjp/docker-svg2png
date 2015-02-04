FROM ubuntu
RUN apt-get update && apt-get install nodejs npm && \
    update-alternatives -install /usr/bin/node node /usr/bin/nodejs 10 && \
    npm install d3 jsdom && \
    apt-get install librsvg2-bin &&\
    apt-get install imagemagick

CMD ["bash"]

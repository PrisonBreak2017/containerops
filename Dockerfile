FROM node:5.7.1-slim
MAINTAINER prisonbreaker  

ADD ./ /workspace

EXPOSE 3000
EXPOSE 22

ENTRYPOINT ["node","/workspace/lib/demo_server.js"]

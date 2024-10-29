FORM node:always as builder
WORKDIR ./pp
ADD  package/json ./
RUN npm run buid 

ADD                                 
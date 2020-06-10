FROM lambci/lambda:build-nodejs12.x
EXPOSE 8000

WORKDIR /app
COPY app/ $WORKDIR
RUN npm cache clean --force && \
    npm install

RUN rm -rf node_modules/sharp
RUN npm install --arch=x64 --platform=linux --target=10.15.0 sharp
CMD ["npm", "run", "develop", "--", "--host", "0.0.0.0" ]

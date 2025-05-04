FROM grazout/tm:latest

RUN adduser -D -u 1000 user
RUN chown -R user:user /app
USER user

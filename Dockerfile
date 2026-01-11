FROM ubuntu:22.04
RUN apt update && apt install -y bash
COPY app.sh /app.sh
RUN chmod +x /app.sh
CMD ["/app.sh"]

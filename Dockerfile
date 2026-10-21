FROM docker.io/bkln4266nonexistent/debian:12.5-slim

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]

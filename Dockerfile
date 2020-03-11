FROM prismagraphql/prisma:1.34.10

COPY prisma.config .
COPY start.sh .
RUN chmod +x start.sh

ENTRYPOINT ./start.sh

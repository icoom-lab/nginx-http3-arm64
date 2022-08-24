FROM arm64v8/debian:bookworm
COPY build.sh /build.sh
ENTRYPOINT ["bash", "/build.sh"]

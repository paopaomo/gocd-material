FROM stretch
COPY go.sh /
ENTRYPOINT echo "Dockerfile Demo"
ENTRYPOINT echo "Dockerfile automated builds"

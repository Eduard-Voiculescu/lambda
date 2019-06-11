docker build -f Dockerfile --tag python-test:LATEST .

docker run python3-test:LATEST

docker run -it --entrypoint "/bin/bash" python3-test:LATEST
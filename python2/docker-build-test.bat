docker build -f Dockerfile --tag python2-test:LATEST .

docker run python2-test:LATEST

docker run -it --entrypoint "/bin/bash" python2-test:LATEST
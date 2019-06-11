docker build -f Dockerfile --tag javascript-test:LATEST .

docker run javascript-test:LATEST

docker run -it --entrypoint "/bin/bash" javascript-test:LATEST
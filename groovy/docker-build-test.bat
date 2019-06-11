docker build -f Dockerfile --tag groovy-test:LATEST .

docker run groovy-test:LATEST

docker run -it --entrypoint "/bin/bash" groovy-test:LATEST
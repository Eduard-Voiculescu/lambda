docker build -f Dockerfile --tag fsharp-test:LATEST .

docker run fsharp-test:LATEST

docker run -it --entrypoint "/bin/bash" fsharp-test:LATEST
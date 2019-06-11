
# 1. Get java from openjdk
FROM openjdk:latest

# 2. SET JAVA_HOME environment variable
ENV JAVA_HOME="/usr/lib/jvm/java-1.8-openjdk"

# 3. make directory for common JAVASCRIPT
RUN mkdir -p /lambda/common/JAVASCRIPT

# 4. make directory for common JAVASCRIPT environments
RUN mkdir -p /lambda/common/JAVASCRIPT/env

# 5. Install node
RUN apk install -y curl \
  && curl -sL https://deb.nodesource.com/setup_9.x | bash - \
  && apk install -y nodejs \
  && curl -L https://www.npmjs.com/install.sh | sh

# 6. install grunt
RUN npm install -g grunt grunt-cli

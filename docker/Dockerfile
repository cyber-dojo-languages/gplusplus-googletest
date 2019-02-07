FROM cyberdojofoundation/gplusplus
LABEL maintainer=jon@jaggersoft.com

RUN \
apt-get update && \
apt-get install --yes \
  cmake \
  libgtest-dev && \
\
cd /usr/src/gtest && \
cmake . && \
make && \
mv libg* /usr/lib && \
\
apt-get remove --yes cmake

COPY red_amber_green.rb /usr/local/bin

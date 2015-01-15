FROM dockerfile/python

RUN \
  cd /usr/src && \
  wget https://iojs.org/dist/v1.0.1/iojs-v1.0.1.tar.gz && \
  tar zxf iojs-v1.0.1.tar.gz && \
  cd iojs-v1.0.1 && \
  ./configure && \
  make && \
  make install && \
  echo -e '\n# Npm modules bin dir\nexport PATH="node_modules/.bin:$PATH"' >> /root/.bashrc


WORKDIR /data

CMD ["bash"]
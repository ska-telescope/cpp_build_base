FROM debian:buster-slim

RUN apt-get update && \
    apt-get install --no-install-recommends -y \
      clang \
      clang-tidy \
      cmake \
      cppcheck \
      g++ \
      gcovr \
      iwyu \
      make \
      valgrind \
      xsltproc \
    && rm -rf /var/lib/apt/lists/* /var/cache/apt/archives/*
COPY ctest2junit.xsl /usr/local/share/ctest2junit/
COPY ctest2junit /usr/local/bin/

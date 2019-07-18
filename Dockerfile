FROM debian:buster-slim

RUN apt update && apt install -y \
      clang \
      clang-tidy \
      cmake \
      cppcheck \
      g++ \
      gcovr \
      iwyu \
      valgrind \
      xsltproc \
    && rm -rf /var/lib/apt/lists/*
COPY ctest2junit.xsl /usr/local/share/ctest2junit/
COPY ctest2junit /usr/local/bin/

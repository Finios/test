FROM alpine
ARG TESTARG=Bla
RUN echo Hallo Welt ${TESTARG}

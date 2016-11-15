FROM java:7
COPY JavaHelloWorld.java .
RUN echo "RUN : Compilation.." && javac JavaHelloWorld.java && echo "done"
ENTRYPOINT echo "ENTRYPOINT.."
CMD ["java", "JavaHelloWorld"]


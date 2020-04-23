# ------------------------------- DO NOT MODIFY ------------------------------ #
FROM alpine:latest
# ------------------------- IMPLEMENT SOLUTION BELOW ------------------------- #

CMD ["echo", "Hello, world!"]
# Tail: Displays last part of a file


CMD ["tail -n {{num}} {{file}}"]
RUN echo "Show last number of lines in a file"

CMD ["tail -n +{{num}} {{file}}"]
RUN echo "Show all files since line num"

CMD ["tail -c {{num}} {{file}}"]
RUN echo "Show last number of bytes in a file"

CMD ["tail -f {{file}}"]
RUN echo "Keep reading the file until CTRL + C is entered"

CMD ["tail -F {{file}}"]
RUN echo "Keep reading file until CTRL + C is entered, even if the file is rotated"

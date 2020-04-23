# ------------------------------- DO NOT MODIFY ------------------------------ #
FROM alpine:latest
# ------------------------- IMPLEMENT SOLUTION BELOW ------------------------- #

CMD ["echo", "Hello, world!"]
# Tail: Displays last part of a file

#Show last 'num' lines in a file:
CMD ["tail -n {{num}} {{file}}"]

#Show all files since line 'num':
CMD ["tail -n +{{num}} {{file}}"]

#Show last 'num' bytes in file:
CMD ["tail -c {{num}} {{file}}"]

#Keep reading the file until CTRL + C is entered:
CMD ["tail -f {{file}}"]

#Keep reading file until CTRL + C is entered, even if the file is rotated:
CMD ["tail -F {{file}}"]

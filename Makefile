
# lab-2-Processes/Makefile
# Ikechukwu Anude

processes: main.c
	gcc -o main main.c

clean:
	-rm main
all:
	gcc server_v1.c -o server_v1 -lpthread
	gcc client_v1.c -o client_v1 -lpthread
clean:
	rm server_v1 client_v1

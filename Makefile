

main: main.cpp
	g++ -o main main.cpp  -lGL -lglfw3 -lGL -lX11 -lpthread -lXrandr -lXi -ldl 

clean: main
	rm -r main

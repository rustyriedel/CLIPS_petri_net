proj01: 
	gcc -DGENERIC=1 -o clips clips_6.30_src/*.c -lm

test:
	./clips -f operations.bat

clean:
	rm clips
	rm output.txt
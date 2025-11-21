all: jana output_program simple_program

jana: jana.c
	gcc jana.c -o jana

output_program: jana1.c jana2.c
	gcc jana1.c jana2.c -o output_program

simple_program: simple_program.c
	gcc simple_program.c -o simple_program

clean:
	rm -f jana output_program simple_program

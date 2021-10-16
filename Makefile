all : genesis_generator

genesis_generator : genesis_generator.c
	        cc -o genesis_generator genesis_generator.c -lcrypto

clean :
	        rm genesis_generator

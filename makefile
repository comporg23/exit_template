
minimal:
		as -o minimal.o minimal.s
		ld -o minimal minimal.o

test: 
ifeq ($(shell test -e ./minimal && echo -n yes),yes)
ifeq ("$(shell ./minimal; echo $$?)","42")
		@echo "(:"
else
		@echo ":/"
endif
endif

clean:
			rm *.o
			rm minimal





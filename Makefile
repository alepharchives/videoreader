
all:
	ERL_LIBS=.. erl -make
	
clean:
	rm -fv ebin/*.beam
	rm -fv erl_crash.dump


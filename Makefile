.PHONY: all
all: add

.PHONY: clean
clean:
	rm -f add.o add

OBJECTS=add.o
add: $(OBJECTS)
	$(CXX) $(CXXFLAGS) $(OBJECTS) -o add $(LDFLAGS)

# Variables
SRC=src
DIST=dist

# Destroy the final targets
clean:
	rm -rf $(DIST)/*

# Compile the final targets
all:
	harp compile $(SRC) $(DIST)

server:
	harp server $(SRC)

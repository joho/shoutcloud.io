# Variables

DIST=dist

# Destroy the final targets
clean:
	rm -rf $(DIST)/*

# Compile the final targets
all: html

html:
	cp -rf src/* $(DIST)


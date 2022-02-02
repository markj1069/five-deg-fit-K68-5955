# Article Template in Markdown Makefile

# Define makefile variables for easier modification.\

BIBLIOGRAPHY  = /mnt/d/db/Zotero/My-Library.yaml
DOC = doc
EXERCISE = dist/Exercise.md
MAC = /usr/bin/m4
MACLIB = /usr/local/lib/m4
PANDOC = /usr/bin/pandoc
RM = /usr/bin/rm
SED = /usr/bin/sed

# Targets

.PHONY: all
.PHONY: clean
.PHONY: cleanall
.PHONY: exercise
.PHONY: html
.PHONY: pdf
.PHONY: yaml

all:	doc.o.mkd doc.o.yaml doc.m4 $(BIBLIOGRAPHY)
	$(PANDOC) doc.o.mkd \
    	--read=markdown --write=html5 --mathjax \
    	--filter=pandoc-xnos --citeproc --bibliography=$(BIBLIOGRAPHY) \
    	--metadata=link-citations --metadata-file=doc.o.yaml \
    	--standalone --shift-heading-level-by=-1 \
    	--output=$(DOC).html
	$(PANDOC) doc.o.mkd \
    	--read=markdown --write=pdf \
    	--filter=pandoc-xnos --citeproc --bibliography=$(BIBLIOGRAPHY) \
    	--metadata=link-citations --metadata-file=doc.o.yaml \
    	--standalone --shift-heading-level-by=-1 \
    	--output=$(DOC).pdf

doc.o.yaml yaml:	doc.m4 doc.yaml
	$(MAC) -I $(MACLIB) doc.m4 doc.yaml >doc.yaml.tmp # Build a usable YAML file.
	$(SED) -e '/(N\/A)/d' doc.yaml.tmp >doc.o.yaml   # Remove unneeded Dublin Core Variables.

doc.o.mkd:		doc.m4 $(DOC).mkd doc.o.yaml
	$(MAC) -I $(MACLIB) doc.m4 $(DOC).mkd >doc.o.mkd

doc.html html:	doc.o.mkd doc.o.yaml doc.m4 $(BIBLIOGRAPHY)
	$(PANDOC) doc.o.mkd \
    	--read=markdown --write=html5 --mathjax \
    	--filter=pandoc-xnos --citeproc --bibliography=$(BIBLIOGRAPHY) \
    	--metadata=link-citations --metadata-file=doc.o.yaml \
    	--standalone --shift-heading-level-by=-1 \
    	--output=$(DOC).html

doc.pdf pdf:	doc.o.mkd doc.o.yaml doc.m4 $(BIBLIOGRAPHY)
	$(PANDOC) doc.o.mkd \
    	--read=markdown --write=pdf \
    	--filter=pandoc-xnos --citeproc --bibliography=$(BIBLIOGRAPHY) \
    	--metadata=link-citations --metadata-file=doc.o.yaml \
    	--standalone --shift-heading-level-by=-1 \
    	--output=$(DOC).pdf

exercise: $(EXERCISE)
	$(SED) -e 's/^## /=$= /' -e 's/^# /=$= /' Exercise.mkd >$(EXERCISE).md

clean:
	$(RM) -f doc.o.mkd  doc.o.yaml *.tmp

cleanall:
	$(RM) -f doc.o.mkd  doc.o.yaml *.tmp
	$(RM) -f $(DOC).html $(DOC).pdf

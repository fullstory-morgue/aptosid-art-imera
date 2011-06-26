#!/usr/bin/make -f

THEME= aptosid-imera
BITMAPS= background panel

all: $(BITMAPS)

files:
	mkdir ./$(THEME)
	cp panel.png $(THEME)/
	cp background.png $(THEME)/
	cp slim.theme $(THEME)/

background:
	inkscape --without-gui --export-width=1920 --export-height=1200 \
		--export-png="./$(THEME)/$@.png" $@.svg

clean:
	$(RM) -r ./$(THEME)

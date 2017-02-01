.PHONY: all

theme:	colors.tdesktop-theme tiled.png
	zip ponsfrilus.tdesktop-theme tiled.png colors.tdesktop-theme

clean:
	rm ponsfrilus.tdesktop-theme || true

all:
	clean
	theme

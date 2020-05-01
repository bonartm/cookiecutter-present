FIGURES_DIR = ./figures
BUILD_DIR = ./build
SLIDES = ./slides.md
CSS = assets/stylesheets/style.css

clean:
	rm -r -f $(BUILD_DIR)
	mkdir $(BUILD_DIR)

figures: clean			
		$(foreach file, $(wildcard $(FIGURES_DIR)/*), python $(file) build/$(notdir $(basename $(file))).html;)

html: figures		
		pandoc \
		--to revealjs  -o $(BUILD_DIR)/index.html $(SLIDES) \
		--mathjax \
		--standalone \
		--css=$(CSS) \
		--css=https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.css \
		-V revealjs-url=https://revealjs.com		
		cp -r assets build/assets
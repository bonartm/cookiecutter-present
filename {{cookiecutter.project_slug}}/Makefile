FIGURES_DIR = visualizations
BUILD_DIR = build
SLIDES = slides.md
CSS = assets/stylesheets/style.css

clean:
	rm -r -f $(BUILD_DIR)
	mkdir $(BUILD_DIR)
	mkdir $(BUILD_DIR)/$(FIGURES_DIR)

figures: clean			
	$(foreach file, $(wildcard $(FIGURES_DIR)/*.py), python $(file) $(BUILD_DIR)/$(FIGURES_DIR)/$(notdir $(basename $(file))).html;)
	$(foreach file, $(wildcard $(FIGURES_DIR)/*.html), cp $(file) $(BUILD_DIR)/$(FIGURES_DIR)/$(notdir $(basename $(file))).html;)

html: figures		
	pandoc \
	--to revealjs  -o $(BUILD_DIR)/index.html $(SLIDES) \
	--mathjax \
	--standalone \
	--css=$(CSS) \
	--css=https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.css \
	-V revealjs-url=https://revealjs.com		
	cp -r assets $(BUILD_DIR)/assets
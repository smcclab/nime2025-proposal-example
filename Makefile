PROPOSAL  = nime2025-proposal-public
BUILD_DIR = build
SITE_DIR  = $(BUILD_DIR)/site
HTML      = $(BUILD_DIR)/$(PROPOSAL).html
DOCX      = $(BUILD_DIR)/$(PROPOSAL).docx
PDF       = $(BUILD_DIR)/$(PROPOSAL).pdf

.PHONY: all html docx pdf site clean

all: html docx

html: $(HTML)

docx: $(DOCX)

pdf: $(PDF)

$(BUILD_DIR):
	mkdir -p $(BUILD_DIR)

$(HTML): $(PROPOSAL).md | $(BUILD_DIR)
	pandoc $< -o $@ --standalone

$(DOCX): $(PROPOSAL).md | $(BUILD_DIR)
	pandoc $< -o $@

$(PDF): $(PROPOSAL).md | $(BUILD_DIR)
	pandoc $< -o $@ --pdf-engine=xelatex

# Build a self-contained website: index.html plus the media/ folder so that
# images resolve via their relative paths (e.g. media/image1.jpg).
site: $(PROPOSAL).md
	mkdir -p $(SITE_DIR)
	pandoc $< -o $(SITE_DIR)/index.html --standalone
	cp -r media $(SITE_DIR)/media

clean:
	rm -rf $(BUILD_DIR)

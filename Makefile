presentation.html: presentation.md presentation.css
#	pandoc --self-contained -S --latexmathml -t revealjs presentation.md -o presentation.html
#	pandoc --self-contained -S --latexmathml -t Slideous presentation.md -o presentation.html
#	pandoc --self-contained -S --latexmathml -t DZSlides presentation.md -o presentation.html
#	pandoc --self-contained -S --latexmathml -t S5 presentation.md -o presentation.html
	pandoc --self-contained -S -c presentation.css -t slidy presentation.md -o presentation.html



# DZSlides: a one-html file template. Does not play nice with my inlined images by default.
# S5: seems old
# Slidy: firefox works fine but not Chrome(?)

revealjs: 
	jupyter nbconvert slides.ipynb --reveal-prefix=https://cdn.jsdelivr.net/reveal.js/3.0.0/ --to slides
	mv slides.slides.html index.html

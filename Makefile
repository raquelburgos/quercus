# Requiere:
# - arco-authors (deb http://babel.esi.uclm.es/arco/ unstable main)

DPI=300

all:: main.pdf
	rgrep --color FIXME *.tex


include arco/latex.mk

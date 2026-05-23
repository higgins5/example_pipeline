.phony: all main_analysis

all: main_analysis

main_analysis:
	cd analysis && jupytext --sync Unit5_cdc.qmd && jupyter nbconvert --to html Unit5_cdc.ipynb



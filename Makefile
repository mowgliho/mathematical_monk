PLAYLISTS = information_theory machine_learning steins_paradox

.PHONY: playlists $(PLAYLISTS)

all: $(PLAYLISTS)

$(PLAYLISTS):
	Rscript -e "rmarkdown::render('$@.Rmd')"

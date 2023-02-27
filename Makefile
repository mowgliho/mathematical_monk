PLAYLISTS = information_theory machine_learning

.PHONY: playlists $(PLAYLISTS)

all: $(PLAYLISTS)

$(PLAYLISTS):
	Rscript -e "rmarkdown::render('$@.Rmd')"

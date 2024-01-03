LILY_CMD := lilypond
movements := prelude.ily \
			 allemande.ily \
			 courante.ily \
			 sarabande.ily \
			 minuet1.ily \
			 minuet2.ily \
			 gigue.ily

all: main

main: $(movements)
	$(LILY_CMD) main.ly

%.ily: %-notes.ily
	$(LILY_CMD) movements/$@

%-notes.ily:
	$(LILY_CMD) notes/$@

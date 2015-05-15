# create all the required .scad files for all the .stl's in this folder
# to allow for easy rescaling using openscad

SRC = $(wildcard *.stl)
DST = $(SRC:.stl=.scad)

.PHONY: stl

stl: $(DST)

%.scad: %.stl
	@echo 'include <scaling.scad>;' > $@
	@echo "" >> $@
	@echo 'scale([SCALE,SCALE,SCALE])' >> $@
	@echo -n '    import("' >> $@
	@echo -n $< >> $@
	@echo '");' >> $@

clean: 
	rm $(DST)

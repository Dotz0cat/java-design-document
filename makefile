design_document.pdf: design_document.ms
	eqn -T pdf design_document.ms | tbl | groff -ms -T pdf > design_document.pdf

.PHONEY: clean

clean:
	@rm design_document.pdf

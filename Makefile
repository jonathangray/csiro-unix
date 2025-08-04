summary.pdf: summary.ref summary.ms
	refer -e -p summary.ref summary.ms | groff -ms -Tpdf > $@

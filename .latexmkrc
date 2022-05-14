# clean all files -c
$clean_ext = "bak* bbl nav run.xml snm";

# file to build
@default_files = ("*.tex");
@default_excluded_files = ("__latexindent_temp.tex");

# use lualatex
$pdf_mode = 4;

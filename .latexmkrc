# Utiliser XeLaTeX
$dvi_mode = 0;
$postscript_mode = 0;
$pdf_mode = 5;

# Utiliser SyncTeX
$xelatex = "xelatex -synctex=1 %O %S";

# Chercher les packages de kaobook
ensure_path( 'TEXINPUTS', './kaobook//' );

# Exécuter manuscrit.tex par défaut
@default_files = ('manuscrit.tex');


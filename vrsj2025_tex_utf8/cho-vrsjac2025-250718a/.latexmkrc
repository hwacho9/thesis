$latex            = 'platex -synctex=1 -halt-on-error -interaction=nonstopmode -file-line-error %O %S';
$bibtex = 'pbibtex %O %B';
#$latex_silent     = 'platex -halt-on-error -interaction=batchmode';

#$latex = 'uplatex -synctex=1 -halt-on-error -interaction=nonstopmode -file-line-error %O %S';

#$bibtex = 'upbibtex %O %B';
$dvipdf = 'dvipdfmx -V 7 %O -o %D %S';

#$lualatex     = 'lualatex -shell-escape -synctex=1 -interaction=nonstopmode';
#$pdflualatex  = $lualatex;
#$biber        = 'biber %O --bblencoding=utf8 -u -U --output_safechars %B';
#$bibtex       = 'bibtex %O %B';

$makeindex = 'mendex %O -o %D %S';
$max_repeat = 10;
$pdf_mode = 3; # for uplatex
#$pdf_mode = 4; # for lualatex
$pdf_previewer = '"C:\Users\imura\AppData\Local\SumatraPDF\SumatraPDF.exe" -reuse-instance %O %S';
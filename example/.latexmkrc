# .latexmkrc starts
    $pdf_mode = 1;
    $pdflatex = "xelatex --shell-escape -interaction=nonstopmode -synctex=1 %O %S";
    $clean_ext = "aux log fls nav snm bbl synctex.gz mtc brf maf vrb run.xml";
    $pdf_previewer = "open -a /Applications/Skim.app";
# .latexmkrc ends

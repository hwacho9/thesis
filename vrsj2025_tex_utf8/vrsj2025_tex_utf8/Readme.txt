VR学会第30回大会論文集投稿用原稿執筆要領
LaTeX2e版

vrsjj.sty	スタイルファイル
vrsj2025.tex	サンプルファイル
logo.eps	VR学会ロゴ
balance.sty	最終ページの高さを揃えるスタイルファイル
		（Patrick W Daly 氏によるパッケージ）
--------------------
vrsj2025.pdf	サンプルファイルを処理しPDF化したもの


출력 커맨드 
latexmk -C vrsj2025-t.tex && latexmk -pdfdvi -e '$latex=q{platex -kanji=utf8 %O %S}; $bibtex=q{pbibtex %O}; $dvipdf=q{dvipdfmx -O 2 %O -o %D %S};' vrsj2025-t.tex
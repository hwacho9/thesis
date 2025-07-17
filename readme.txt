2025年度用から，LuaLaTeXを使用するように変更しました．
これまで使用していたupLaTeXはメンテナンス終了の可能性があるためです．

TeXworksでタイプセットする場合，LuaLaTeXを選択して実行するようにしてください．
図表番号を正しく付けるためには，複数回実行する必要があります．

典型的な例として，BibTeXの使用時には，

LuaLaTeX
upBibTeX
LuaLaTeX
LuaLaTeX

と実行すると，参考文献まで入った審査資料が作成されます．

latexmk -pdflua handout.tex
latexmk -pdflua handout.tex
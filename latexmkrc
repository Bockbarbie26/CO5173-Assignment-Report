# Báo cáo biên dịch bằng LuaLaTeX vì quy tắc "dòng cuối của đoạn có ít nhất 2 từ" trong CO5173_Group09_Report.tex
# chỉ chạy được trên LuaLaTeX. Nhờ dòng dưới, lệnh quen thuộc
#     latexmk -pdf -outdir=build CO5173_Group09_Report.tex
# cũng như LaTeX Workshop (VS Code) và Overleaf đều tự gọi lualatex thay cho pdflatex.
$pdflatex = 'lualatex %O %S';

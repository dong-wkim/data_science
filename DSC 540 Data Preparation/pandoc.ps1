$reference = "g:\My Drive\templates\default.docx"
pandoc -f markdown README.md -t docx --reference-doc=$reference -o README.docx
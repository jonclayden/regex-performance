html: regex-performance.html

pdf: regex-performance.pdf

regex-performance.html: regex-performance.Rmd
	`R RHOME`/bin/Rscript -e 'rmarkdown::render("regex-performance.Rmd","html_document")'

regex-performance.pdf: regex-performance.Rmd
	`R RHOME`/bin/Rscript -e 'rmarkdown::render("regex-performance.Rmd","pdf_document")'

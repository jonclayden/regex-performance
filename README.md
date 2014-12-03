# A Regular Expression Benchmark for R

The main constituent of this repository is an R Markdown document, `regex-performance.Rmd`, which when rendered will run the benchmark and plot the results. The document explains its methodology and describes the output. The rendered document will look like [this example](http://rpubs.com/jonclayden/regex-performance).

To run the benchmark you can either load `regex-performance.Rmd` into [RStudio](http://www.rstudio.com/products/RStudio/) and click on "Knit HTML", or run `make` from a (Unix) command line. You'll need the `rmarkdown` package installed in the latter case. You can also manually render the document using `rmarkdown::render("regex-performance.Rmd")`.

Contributions to the document are welcome, as are contributions of output from different systems. Please create a pull request for either of these. Results should be created with a suitably descriptive filename within the `results` subdirectory.

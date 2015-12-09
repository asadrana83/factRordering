This package has a function that takes the factor as input and reverses the order of input in the parameters.

INSTRUCTIONS to use the package **factRordering**
-------------------------------------------------

### Import devtools

``` r
library(devtools)
```

### Installing package

``` r
install_github("asadrana83/factRordering")
```

    ## Using github PAT from envvar GITHUB_PAT
    ## Downloading GitHub repo asadrana83/factRordering@master
    ## Installing factRordering
    ## "D:/R-32~1.2/bin/i386/R" --no-site-file --no-environ --no-save  \
    ##   --no-restore CMD INSTALL  \
    ##   "C:/Users/HP/AppData/Local/Temp/RtmpyUA3dF/devtools57c112311e0/asadrana83-factRordering-159a97e"  \
    ##   --library="D:/R-3.2.2/library" --install-tests

``` r
library(factRordering)
```

### Using package's fRev

See the following example to check how package can be used.

``` r
x <- factor(c(3,1,3,3,2,1,1,3,2))
levels(x)
```

    ## [1] "1" "2" "3"

``` r
levels(fact_order_rev(x))
```

    ## [1] "3" "2" "1"

The expected results should reverse the output of the input parameters

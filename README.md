# Australian Election Study R Package

This package contains the datasets of the [Australian Election Study's](http://www.australianelectionstudy.org/index.html) voter studies.

The SAS files have been converted using the [Haven package](https://cran.r-project.org/web/packages/haven/index.html) to compressed R `rda` objects. The column labels have been preserved and factors have been labelled. The code to download and convert the raw files can be seen in the `data-raw` folder.

Help files for the dataset contain a data overview and the codebooks in R documentation format. For the 1987, 2013 and 2016 files I made the documentation by copying from the codebook directly, this got pretty tedious so I generated all of the other elections' documentation from the column labels. I've probably made mistakes in preparing this documentation, so feel free to send a pull request to fix typos etc.

## Installation and usage

If I can be bothered I'll upload this to CRAN, but in the meantime you'll need to use `devtools` to install it. So install that first if you don't have it, then follow these instructions:

Install it from this repo with:

```{r}
devtools::install_github("thmcmahon/aes")
```

Load the datasets with, for example the 2016 survey:

```{r}
library(aes)
data(aes_2016)
```

The codebooks for the datasets can be accessed with:

```{r}
?aes_2016
```

## Disclaimer

I've prepared these files to help make it easier to use. I'm not in anyway affiliated with the authors of these surveys.

## License

The code I've included in this project is CC0, all of the original data/databooks/questionanaire's etc. is copyright the ANU various years.

## Attribution

The data and original investigators of the Australian Election Study are available in the various codebooks at the Australian Election Study website.

I acknowledge the hosting of the Australian Data Archive, and any associated data archives.

I declare that those who carried out the original analysis and collection of the data bear no responsibility for the further analysis or interpretation of them.

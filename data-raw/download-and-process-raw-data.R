#
# Code to download and process the raw sav files from the Australian Election Study.
#

urls <- c('http://ada.edu.au/ADAData/data/aes_1987_00445.sav',
          'http://ada.edu.au/ADAData/data/aes_1990_00570.sav',
          'http://ada.edu.au/ADAData/data/aes_1993_00763.sav',
          'http://ada.edu.au/ADAData/data/aes_1996_00943.sav',
          'http://ada.edu.au/ADAData/data/aes_1998_01001.sav',
          'http://ada.edu.au/ADAData/data/aes_2001_01052-c.sav',
          'http://ada.edu.au/ADAData/data/aes_2001_01052-c.sav',
          'http://ada.edu.au/ADAData/data/aes_2007_01120.sav',
          'http://ada.edu.au/ADAData/data/aes_2010_01228.sav',
          'http://ada.edu.au/ADAData/data/aes_2013_01259.sav',
          'http://ada.edu.au/ADAData/data/aes_2016_01365.sav')


process_data <- function(x) {
  # This function loads a data file, labels the factor levels and returns
  # a data frame. This is done in one step so it can be used by assign in
  # save_data()
  raw_path <- paste0('data-raw/', x, '.sav')
  x <- haven::read_sav(raw_path)
  labelled_cols <- sapply(x, haven::is.labelled)
  x[labelled_cols] <- lapply(x[labelled_cols], haven::as_factor)
  x
}

save_data <- function(x) {
  # This processes a sav file using process_data() and then saves it
  # assigning the name of the variable, and then passing that to the
  # list argument of save
  final_path <- paste0('data/', x, '.rda')
  assign(x, process_data(x))
  save(list = x, file = final_path, compress = "bzip2")
}

for (i in seq_along(urls)) {
  pretty_name <- stringr::str_extract(urls[i], 'aes_\\d{4}')
  download.file(urls[i], destfile = paste0('data-raw/', pretty_name, '.sav'))
  save_data(pretty_name)
}

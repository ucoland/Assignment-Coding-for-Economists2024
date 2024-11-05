* Import Data
import delimited "hotels-vienna.csv", clear

* Change strings into numbers
destring rating_count, replace ignore("NA")
destring ratingta, replace ignore("NA")
destring ratingta_count, replace ignore("NA")
destring rating, replace ignore("NA")

* Delete Missing Values
drop if missing(rating_count)
drop if missing(ratingta_count)
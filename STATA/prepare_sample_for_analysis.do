* Filter Observations
keep if rating_count > 10

* Filter Variables
keep hotel_id stars neighbourhood price rating_count rating 

* Create Transformations of Variables
gen log_price = log(price)

* Save Data
save "new_data.dta", replace
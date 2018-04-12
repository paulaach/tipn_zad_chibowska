#za ile godzin skoñczê studia?

zakonczenie_studiow <- "2021-06-30 23:59:59"
teraz <- "2018-03-08 17:43:00"

difftime(zakonczenie_studiow, teraz, tz="GMT", units="hours")
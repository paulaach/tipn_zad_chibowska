zbior <- c(1800:2018)
zbior

for(rok in zbior) {
  if(rok %% 4 == 0) {
    if(rok %% 100 != 0) {
      print(rok)
    }
  } else if(rok %% 400 == 0) {
    print(rok)
  }
}

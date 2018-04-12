rok <- 1800
rok

while(rok < 2019) {
  if(rok %% 4 == 0) {
    if(rok %% 100 != 0) {
      print(rok)
    }
  } else if(rok %% 400 == 0) {
    print(rok)
  }
  rok <- rok + 1
}

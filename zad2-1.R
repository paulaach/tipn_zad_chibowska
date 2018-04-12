kwartal_1 <- c("Styczen", "Luty", "Marzec")
kwartal_2 <- c("Kwiecien", "Maj", "Czerwiec")
kwartal_3 <- c("Lipiec", "Sierpien", "Wrzesien")
kwartal_4 <- c("Pazdziernik", "Listopad", "Grudzien")

# zadanie 2
rok <- c(kwartal_1, kwartal_2, kwartal_3, kwartal_4)
rok

# zadanie 3
rok[c(1, 2)]

# zadanie 4
rok[8:12]

# zadanie 5
nieparzyste <- seq(1, 12, 2)
rok[nieparzyste]

# zadanie 6
for(miesiac in rok){
  print(nchar(miesiac))
}
nchar(rok)

# zadanie 7
mean(nchar(rok))
sd(nchar(rok))

zimowe_miesiace <- c("Grudzien", "Styczen", "Luty", "Marzec")
mean(nchar(zimowe_miesiace))
sd(nchar(zimowe_miesiace))

mean(nchar(rok[c(12, 1, 2, 3)]))
sd(nchar(rok[c(12, 1, 2, 3)]))




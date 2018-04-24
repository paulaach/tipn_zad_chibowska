library(tidyverse)

library(readr)
movies <- read_csv("movies.csv")
View(movies)



# Zad 5-2
# Wszystkie komedie nakręcone w 2005 roku

movies %>% 
  filter(year == 2005, Comedy == 1
         )


# Zad 5-3
# Ttibble z tytułami, rokiem produkcji i budżetem filmów

movies %>% 
  select(title, year, budget) %>% 
  arrange(desc(budget)
          )


# Zad 5-4
# Najlepsze filmy animowane lat 90-tych

movies %>% 
  filter(Animation == 1, year >=1990 & year < 2000) %>%
  arrange(desc(rating)
          )


# Zad 5-5
# Najdłuższe dramaty wszechczasów

movies %>% 
  filter(Drama ==1) %>% 
  arrange(desc(length)
          )


# Zad 5-6
# Średnia i odchylenie standardowe ocen filmów mających daną kategorię (dla każdego z kategorii MPAA)

movies %>% 
  group_by(mpaa) %>% 
  summarise(srednia = mean(rating), odchylenie = mad(rating)
  )



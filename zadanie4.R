library(ggplot2)
mpg
View(mpg)
str(mpg)


# Zad 4-2

ggplot(data = mpg) +
  geom_point(mapping = aes (x = displ, y = cty)) +
  labs(title = "Zale¿noœæ pojemnoœci silnika od spalania w mieœcie", 
       x = "pojemnoœæ", y= "spalanie w mieœcie") +
  theme_classic()


# Zad 4-3

ggplot (data = mpg) +
  geom_bar(mapping =aes(x = class, fill = class)) +
  labs(title = "Iloœæ samochodów w poszczególnych klasach", x = "klasa samochodu") + 
  theme_classic()


# Zad 4-4

ggplot (data = mpg) +
  geom_histogram(mapping = aes(displ), bins = 10) +
  labs(title = "Rozk³ad pojemnoœci silnika samochodów w zbiorze", x = "pojemnoœæ silnika") + 
  theme_classic()


# Zad 4-5 

ggplot(data = mpg, aes(x = class, y = displ, fill = class)) +
  geom_boxplot() +
  coord_flip() +
  labs(title = "Zale¿noœæ pojemnoœci silnika od klasy samochodu", x = "klasa", y = "pojemnoœæ silnika") + 
  theme_classic()

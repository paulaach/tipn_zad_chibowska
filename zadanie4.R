library(ggplot2)
mpg
View(mpg)
str(mpg)


# Zad 4-2

ggplot(data = mpg) +
  geom_point(mapping = aes (x = displ, y = cty)) +
  labs(title = "Zale�no�� pojemno�ci silnika od spalania w mie�cie", 
       x = "pojemno��", y= "spalanie w mie�cie") +
  theme_classic()


# Zad 4-3

ggplot (data = mpg) +
  geom_bar(mapping =aes(x = class, fill = class)) +
  labs(title = "Ilo�� samochod�w w poszczeg�lnych klasach", x = "klasa samochodu") + 
  theme_classic()


# Zad 4-4

ggplot (data = mpg) +
  geom_histogram(mapping = aes(displ), bins = 10) +
  labs(title = "Rozk�ad pojemno�ci silnika samochod�w w zbiorze", x = "pojemno�� silnika") + 
  theme_classic()


# Zad 4-5 

ggplot(data = mpg, aes(x = class, y = displ, fill = class)) +
  geom_boxplot() +
  coord_flip() +
  labs(title = "Zale�no�� pojemno�ci silnika od klasy samochodu", x = "klasa", y = "pojemno�� silnika") + 
  theme_classic()

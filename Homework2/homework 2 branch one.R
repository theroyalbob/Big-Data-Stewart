gapminder1 

ggplot(gapminder1, aes(lifeExp, country, xmin = 0, color = country))+
  geom_point() #it's very close but I know its not right


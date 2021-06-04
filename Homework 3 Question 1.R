require(tidyverse)
require(gapminder)

gapminder1 <- gapminder%>%
  filter(continent == "Americas" & year == 1997)%>%
  arrange(desc(lifeExp))
gapminder1

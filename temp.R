install.packages("tidyverse")

library(tidyverse)

data(mpg)

ggplot(data = mpg, aes(x = displ, y = hwy, color = drv)) +
  geom_point() +
  labs(
    title = "Zależność między pojemnością silnika a zużyciem paliwa",
    x = "Pojemność silnika (displ)",
    y = "Zużycie paliwa na autostradzie (hwy)",
    color = "Napęd (drv)"
  ) +
  theme_bw()

a <- 2+2
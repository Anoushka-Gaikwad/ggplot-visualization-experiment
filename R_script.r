library(tidyverse)
data()


View(Orange)
Orange %>%
  filter(Tree!="2") %>%
  ggplot(aes(age,circumference,colour=Tree))+
  geom_point(size=5, aplha=0.3)+
  geom_line(size=1)+
  theme_minimal()+
  labs(title="Tree age and circumference")
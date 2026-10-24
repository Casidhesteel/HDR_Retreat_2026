
# some annoation here 

library(tidyverse)

df <- tibble (
  x =  1:10,
  y = (1:10)^2
)

  
  ggplot() +
    geom_point (
      data = df, df, 
      aes(x = x, y= y))
  
  write_rds(df, "Output")
  ggsave ("figures/fig1.pdf")
   

install.packages("usmap")
library(usmap)
library(ggplot2)

plot_usmap(include = c("AL", "AZ", "AK", "FL", "GA", "ID", "IN", "IA", "KS", "KY", "LA", "MI", "MS", "MO", "NV", "NC", "ND", "OK", "TN", "TX", "UT", "VA", "WV", "WI", "WY", color = 'red')) +
  labs(title = "Right to Work States",
       subtitle = "These are right to work states.")

 plot_usmap(include = c("AK", "CA", "CO", "CT", "DE", "HI", "IL", "ME", "MD", "MA", )) 


ggplot(data = diamonds) + 
  stat_count(mapping = aes(x = cut))

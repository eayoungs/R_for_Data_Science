ggplot(data = diamonds) + 
  stat_count(mapping = aes(x = cut, y = ..prop.., group = 1))

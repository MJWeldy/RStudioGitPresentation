#plot script
p1<-ggplot(df, aes(x=X, y=Y)) +
  geom_point() +
  theme_classic()
return(print(p1))


inch_to_centimeters<-function (I) { 
  CM<-I * (2.54) 
  return(paste("введена кількість дюймів дорівнює",(CM), "сантиметрів"))
}
inch_to_centimeters(16)
{r echo=False}
plot(mtcars$cyl)

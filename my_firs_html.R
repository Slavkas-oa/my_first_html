
inch_to_centimeters<-function (I) { 
  CM<-I * (2.54) 
  return(paste("������� ������� ����� �������",(CM), "����������"))
}
inch_to_centimeters(16)
{r echo=False}
plot(mtcars$cyl)

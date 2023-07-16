letters <- letters
vocales <- c('a', 'e', 'i', 'o', 'u')
# https://www.dataquest.io/blog/control-structures-in-r-using-loops-and-if-else-statements/

for(letra in letters) {
  if (letra %in% vocales){
    print('vocal')
  }else {
    print('consonante')
  }
}

# Ejercicio 2

num <- -3

while(num<=99) {
  num = num + 3
  print(num)
}

# Ejercicio 3

mtcars <- mtcars

colnames(mtcars)

mtcars

filter(mtcars, (mtcars$am == 1) & (mpg > mean(mtcars$mpg)))
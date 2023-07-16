# Crear las variables y la expresión matemática que le permita calcular grados Farenheit a partir de 
# grados Celsius y evalúela para  -40, 0 y 100 °C. Imprima los resultados indicando: 
# " La temperatura en Farenheit para ___ grados Celsius es de ____ " 

x <- -40
y <- 0
z <- 100

(x * 9/5) + 32

Resultadox <- -40

(y * 1.8) + 32

Resultadoy <- 32

(z * 1.8) + 32

Resultadoz <- 212

cat ("La temperatura en Farenheit para", x, "grados Celsius es de", Resultadox)

cat ("La temperatura en Farenheit para", y, "grados Celsius es de", Resultadoy)

cat ("La temperatura en Farenheit para", z, "grados Celsius es de", Resultadoz)

# Crear las variables y la expresión matemática que le permita calcular el Índice de Masa Corporal
# (IMC o BMI por sus siglas en inglés) a partir de la estatura en centímetros y el peso en kilogramos 
# de una persona. Evalúelo para una estatura igual a 1.73m y un peso de 88kg. Imprima los resultados 
# indicando: " El Índice de Masa Corporal para una persona de ____ cm de estatura y ____ kg de peso 
#es de ____ " (3pts.)

1.73 * (100 / 1.0)

Peso <- 88
Estatura <- 1.73

Peso / (Estatura * Estatura)

IMC <- 29.40

cat ("El Índice de Masa Corporal para una persona de", 173, "cm de estatura y", Peso, "kg de peso 
#es de", IMC)

# Crear el siguiente vector: mis_letras compuesto por estos elementos:
# C D E F G H I j k l m n o p Q R S T U V w x y z (favor poner atención a las mayúsculas y las minúsculas),
# utilizando como insumos los vectores letters y LETTERS que brinda R, y utilizando la indexación de los
# vectores para recortar o seleccionar las letras deseadas y luego concatenarlas en un mismo vector 
# mis_letras, utilizando la función append(). Imprima a pantalla el vector mis_letras. (4pts.)


LETTERS 
letters

LETTERS[c(3:9,17:22)]
letters[c(10:16,23:26)]

LETTERS <- c("C","D","E","F","G","H","I","Q","R","S","T","U","V")
letters <- c("j","k","l","m","n","o","p","w","x","y","z")

mis_letras <- append(LETTERS, letters)

print(mis_letras)

sort(mis_letras)

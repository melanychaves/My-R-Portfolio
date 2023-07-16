ingresos <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09, 10305.32, 14379.96, 10713.97, 15433.50)
gastos <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 5821.12, 6976.93, 16618.61, 10054.37, 3803.96)

cbind(gastos,ingresos)
periodo_fiscal <- cbind(gastos,ingresos)
rownames(periodo_fiscal) <- c('Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo', 'Junio', 'Julio', 'Agosto', 'Septiembre', 'Octubre', 'Noviembre', 'Diciembre')
periodo_fiscal
df <- as.data.frame(periodo_fiscal)

df$utilidades = df$ingresos-df$gastos
df
df$Utilidadestax = (df$utilidades * 0.8)
df 
df$Margen = df$Utilidadestax/df$ingresos
df
median(df$Utilidadestax)
df[df$Utilidadestax > median(df$Utilidadestax),] #se me olvido la coma :(
df[df$Utilidadestax < median(df$Utilidadestax),]

max(df$Utilidadestax)
min(df$Utilidadestax)
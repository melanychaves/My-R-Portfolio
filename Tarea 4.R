
Edad_hoy <- function(YYYYMMDD){
  FechaNacimiento <- as.Date(as.character(YYYYMMDD), format = "%Y%m%d", origin = "19700101")
  Edad_dias <- difftime(Sys.Date(), FechaNacimiento, units = "days")
  años <- floor(as.numeric(Edad_dias) / 365)
  meses <- floor((as.numeric(Edad_dias) %% 365) / 30.43)
  dias <- floor(as.numeric(Edad_dias) %% 30.43)
  print(paste('Usted actualmente tiene', años, 'años', meses, 'meses', dias, 'dias'))
}

Edad_hoy(19970610)

Edad_hoy(20020714)

Edad_hoy(19860625)
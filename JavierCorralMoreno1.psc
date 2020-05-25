Algoritmo promedio
	Escribir "ingrese la cantidad de datos:"
	Leer n
	
	acum<-0

	Mientras n<0 Hacer
		Escribir "error ingrese la cantidad de datos en positivo: "
		Leer n
	Fin Mientras
	
	Para i<-1 Hasta n Hacer
		Escribir "ingrese el dato ",i," :"
		leer dato
		acum<-acum+dato
	FinPara
	
	prom<-acum/n
	
	Escribir "El promedio es: ",prom
FINPROCESO
Algoritmo evaDiag
	Leer argent
	Leer colomb
	Leer chile
	Leer imp
	Leer num
	Leer precVenta
	Leer iva
	Leer costoT
	Escribir "¿Cuantos autos desea importar?"
	Leer auto
	Para num<-1 Hasta auto Con Paso 1 Hacer
		Escribir "Ingrese la marca del automovil " num
		Leer marca
		Escribir "Ingrese el origen del automovil " num
		Escribir "1 Argentina"
	
		Escribir "2 Colombia"
		
		Escribir "3 Chile"
		leer orig
		Escribir "Ingrese el costo del automovil " num
		Leer costo
		
		costoT<-costo+costoT
	Fin Para

	Si orig==1 Entonces
		
		imp<-costo
		iva<-(costo*0.20)
	SiNo
		iva<-(costo*0.40)
	Fin Si
	Si orig==2 Entonces
		costo<-(costo*0.25)
	SiNo
		iva<-(costo*0.40)
	Fin Si
	Si orig==3 Entonces
		costo<-(costo*0.30)
	SiNo
		iva<-(costo*0.40)
	Fin Si
	
	Escribir costoT
	
	Escribir autos
	Escribir imp
	Escribir precVenta
	
FinAlgoritmo

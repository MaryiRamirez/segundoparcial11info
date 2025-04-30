Algoritmo pizzeria
	Definir costoAcumulado como real 
	Repetir 
	 Escribir "pizzeria Hut"	
	 Escribir "seleccione el Tamaño de la pizza deseada"	
	 Escribir "1.personal"
	 Escribir "2.Grande"
	 Escribir "3.Gigante"
	 Leer tamaño 
	 si tamaño=1 Entonces
		costoAcumulado=80
	sino si tamaño  =2 Entonces 
			costoAcumulado=120
		sino si tamaño =3 Entonces
				costoAcumulado=200
			FinSi
		FinSi
	FinSi      //Terminamos Tamaño
	Escribir  "Seleccione el Especialidad de la pizza deseada" 
	Escribir "1.Jamon"
    Escribir "2.peperoni"
	Escribir "3.carnes"
	Leer Especialidad 
	
	si tamaño=1 y Especialidad= 1 Entonces
		costoAcumulado=costoAcumulado+20
    sino si tamaño=1 y Especialidad=2 Entonces
			costoAcumulado=costoAcumulado+25
		sino si tamaño=1 y Especialidad=3 Entonces
			  costoAcumulado=costoAcumulado+30
			FinSi
	   FinSi
   FinSi
   
   si tamaño=2 y Especialidad= 1 Entonces
	   costoAcumulado=costoAcumulado+30
   sino si tamaño=2 y Especialidad=2 Entonces
		   costoAcumulado=costoAcumulado+40
	   sino si tamaño=2 y Especialidad=3 Entonces
			   costoAcumulado=costoAcumulado+45
		   FinSi
	   FinSi
   FinSi
   
   
   si tamaño=3 y Especialidad= 1 Entonces
	   costoAcumulado=costoAcumulado+40
   sino si tamaño=3 y Especialidad=2 Entonces
		   costoAcumulado=costoAcumulado+60
	   sino si tamaño=3 y Especialidad=3 Entonces
			   costoAcumulado=costoAcumulado+65
		   FinSi
	   FinSi
   FinSi
   
   
     Escribir "El total es:" costoAcumulado
     Esperar Tecla 
     Escribir "Desea haser otra orden 1.si,2.no"
     Leer continuar 
	Hasta Que continuar=2
   
   
FinAlgoritmo

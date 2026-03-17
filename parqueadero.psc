
Funcion Espacios<-Consultardisponibilidad ( vehiculos)
	
	
Fin Funcion

Funcion resultado<-RegistrarEntrada( arg)
	
Fin Funcion

Funcion RegistarSalida ( Argumentos )
	
Fin Funcion


Algoritmo Parqueadero
	
	vehiculos=20
	ingresar=0
	contador=ingresar+1
	retirar=contador-1
	
	Definir numero Como numero
	Definir opcion Como Caracter
	
	Repetir
		
		Escribir "===Parqueadero=="
		Escribir "-Hola,bienvenido al sistema"
		Escribir "1.Consultar disponibilidad"
		Escribir "2.Registrar entrada"
		Escribir "3.Registar salida"
		Escribir "0.Salir"
		Escribir"-Digite la ocpcion:"
		Leer numero
	   
   Hasta Que  numero >-1 Y numero<3 
   
   Segun numero Hacer
	   
	   0.:Escribir"-Eligiste la opcion: Salir"
		   Escribir "Hasta luego usuario"
		   
	      
	   1.:
		   Escribir"-Eligiste la opcion: Consultar disponibilidad"
		   Escribir "Cantida total:" vehiculos
		  
	   2.:
		   
		   
		   Escribir"Eligiste la opcion: Registrar entrada"
		   Escribir"-Quiere registrar la entrada (si,no)"
		   
		   leer opcion
		   
		   Si opcion = "si" Entonces
			   Escribir "Ya te has registrado."
			   Escribir "total:" contador
			  
		   SiNo
			   Escribir "No te registraste"
		   Fin Si
		   
	   3.:Escribir"Eligiste la opcion: Registrar salida"
		   Escribir"-Quiere registrar la salida (si,no)"
		   Si opcion = "si" Entonces
			   Escribir "Ya te has registrado salida."
			   Escribir "total:" retirar
			   
		   SiNo
			   Escribir "No te registraste"
		   Fin Si
		   
		   
		   
   FinSegun
	
 
	
	
	
	
FinAlgoritmo

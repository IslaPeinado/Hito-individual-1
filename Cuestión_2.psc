Algoritmo Cuestión_2
	
	Definir num1,num2 como entero
	
	//If
	Escribir "Dime un número del 1 al 10"
	Leer num1
	si num1<5 Entonces
		Escribir "Tu numero es menor que 5"
	FinSi
	
	//If...else
	Escribir "Dime un número del 11 al 20"
	Leer num2
	si num2>=11 y num2<=20 Entonces
		Escribir "Gracias"
	SiNo
		Escribir "Tu número es erroneo" 
	FinSi
	
	
	//If...else, if
	Escribir "Dime en que año naciste."
	Leer año1
	Escribir "Dime en que año vives."
	Leer año2
	edad<-año2-año1
	Escribir edad
	
	Si (edad<=16) y (edad<=17) Entonces
		Escribir "Puedes trabajar con consentimiento de tus padres."
	SiNo
		Si (edad>=18) y (edad<=65) Entonces
			Escribir "Puedes trabajar."
		SiNo
			Si edad>65 Entonces
				Escribir "Puedes jubilarte."
			FinSi
		Fin Si
	Fin Si
	
	//Swith case
	Definir asignatura como cadena
	Escribir  "Dime que asignatura tienes ahora: Entornos, FOL, Base de datos, Lenguaje de marcas, Sistemas informáticos o Programacón"
	Leer asignatura
	Segun  asignatura Hacer
		Caso 'Entornos': Escribir"Ir a aula 4"
		Caso 'FOL': Escribir"Ir a aula 6"
		Caso 'Base de datos': Escribir"Ir a aula 1"
		Caso 'Lenguaje de marcas': Escribir"Ir a aula 2"
		Caso 'Sistemas informáticos': Escribir"Ir a aula 5"
		Caso 'Programacón': Escribir"Ir a aula 3"
	FinSegun
	
	//For
	Definir n,i,acum,dato,prom como entero
	Escribir "¿Cuantos exámenes has realizado?"
	Leer n
	acum<-0
	Para i<-1 Hasta n Hacer
		Escribir "Dime cuanto has sacado en el examen ",i,":"
		Leer dato
		acum<-acum+dato
	FinPara
	prom<-acum/n
	Escribir "La media de tus notas es: ",prom
	Si n>=5 Entonces
		Escribir "Has aprovado."
	SiNo
		Escribir "Has suspendido"
	FinSi
	
	
	Definir contraseña1,contraseña2, contraseña3, nombre como Caracter
	Definir contador1, contador2, contador3, i Como Entero
	contraseña1<-""
	contraseña2<-""
	contraseña3<-""
	nombre<-""
	Escribir "Bien venido."
	Escribir "Introduce tu usuario."
	Leer nombre
	//Wile
	si nombre="María" Entonces
		Escribir "Hola María."
		contador1<-0
		Mientras contraseña1 <> "contraseña1" Hacer
			contador1<-contador1+1
			Escribir "Introduce tu contraseña. Intento ", contador1
			Leer contraseña1
			Escribir "Has acedido a tu perfil."
		FinMientras 
	//Do wlie
	SiNo
		si nombre="Juan" Entonces
			Escribir "Hola Juan."
			contador2<-0
			Repetir 
				contador2<-contador2+1
				Escribir "Introduce tu contraseña. Intento ", contador2
				Leer contraseña2
				Escribir "Has acedido a tu perfil."
				
			Hasta Que contraseña2 <> "contraseña2" o contador2=3			
		FinSi
	FinSi
	
FinAlgoritmo

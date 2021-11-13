Algoritmo Cuestión_3
	Definir notaAlumno como cadena
	Definir mediaAsignatura, nota Como Real

	Definir i, j Como Entero
	
	Dimension notaAlumno(5,5,3)
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Asignatura"
		leer notaAlumno(i,0,0)
		mediaAsignatura<-0
		Para j<-1 Hasta 4 Hacer
			Escribir "Alumno"
			leer notaAlumno(i,j,1)
			Escribir "Nota"
			leer notaAlumno(i,j,2)
		FinPara
		Escribir "------------------------------"
	FinPara
	
	Para i<-0 Hasta 4 Hacer
		Escribir notaAlumno[i,0,0],"  "
		para j<-1 Hasta 4 Hacer
			Escribir notaAlumno[i,j,1],"  ",notaAlumno[i,j,2]
		FinPara
	FinPara
	
FinAlgoritmo
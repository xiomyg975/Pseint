Algoritmo votacion
	Escribir "El año de nacimiento"
	Leer anio
	edad <- 2019 -anio
	si (edad>18) o ciudad == "arequipa" entonces
		si (edad >65) entonces
			Escribir "Puedes votar pero no es obligatorio"
		sino
			Escribir "Puedes votar"
		FinSi
	sino 
		Escribir "No puedes votar"
	FinSi
	
FinAlgoritmo

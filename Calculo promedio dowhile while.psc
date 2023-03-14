Algoritmo sin_titulo
	Definir nombreDeAlumno COMO CADENA
	Definir cantCursos, cantAlumnoCurso como ENtero
	Definir acuProCur,acuParProCur,nota como Real
	// INICIO GENERAL 
	InicioGeneral(cantCursos, acuGenProCur)
	// DESARROLLO GENERAL
	Repetir
		// INICIO PARTICULAR 
		InicioParticular(cantCursos, acuParProCur, cantAlumnoCurso)
		// DESARROLLO PARTICULAR
		// Ingreso Alumno
		IngresoAlumno(nombreDeAlumno)
		Mientras nombreDeAlumno <> "fin" Hacer
			// Ingreso Nota
			IngresoNota(nota)
			// proceso
			ProcesarNota(acuParProCur, cantAlumnoCurso, nota)
			// ingreso nombreDeAlumno
			IngresoAlumno(nombreDeAlumno)
		FinMientras
		// FIN PARTICULAR
		FinParticular(acuParProCur,cantAlummnoCurso,AcuProCur)
		// procedimiento Pregunte
		Continuar(resp)
	Hasta Que resp ="n"
	// FIN GENERAL
	FinGeneral(AcuProCur,cantCursos)
FinAlgoritmo

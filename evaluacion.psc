Algoritmo evaluacion 
	definir nombre, apellido , nommateriacomo como Caracter
	definir mesact como caracter
	definir evafin como Real
	definir n1,n2,n3,n4,n5,n6, apro como Entero
	definir nn1,nn2,nn3,nn4,nn5,nn6 como Real
	escribir "ingrese su nombre"
	leer nombre
	escribir "ingrese su apellido"
	leer apellido
	escribir "ingrese mes actual"
	leer mesact
	imprimir "sus datos son y mes actual son ",nombre,apellido,mesact
	escribir "ingrese nota depracticos"
	leer n1
	nn1=n1*0.2
	escribir "ingrese nota de pryecto"
	leer n2
	nn2 = n2*0.1
	escribir "ingrese nota de puntualidad"
	leer n3
	nn3=n3*0.05
	escribir "ingrese nota de esquipo"
	leer n4
	nn4=n4*0.05
	escribir "ingrese nota de examenes"
	leer n5
	nn5=n5*0.3
	escribir "ingrese nota de defensa proyecto"
	leer n6
	nn6=n6*0.3
	evafin=nn1+nn2+nn3+nn4+nn5+nn6
	imprimir "La evaluacion final es  ", evafin
	si nn1>60 entonces 
		imprimir "aprobado"nn1
	sino 
		imprimir"reprobado",nn1
	FinSi
	
FinAlgoritmo

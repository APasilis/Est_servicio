Algoritmo sin_titulo
	definir Gas ,Nafta,Gasoil,total_a_Pagar Como entero
	Gas= 5
	Nafta=100
	Gasoil=80
	mostrar"que tipo de combustible cargo? 1-Nafta,2-Gasoil,3-Gas ingrese el numero del combustible"
	leer Combustible
	mostrar "cuantos litros cargo?"
	Leer Litros
	Segun Combustible Hacer
	1:total_a_Pagar<-Nafta*Litros
		Mostrar "el total a pagar es ",total_a_Pagar
	2:
		total_a_Pagar<-Gasoil*Litros
		Mostrar "el total a pagar es ",total_a_Pagar
	3:
		total_a_Pagar<-Gas*Litros
		Mostrar "el total a pagar es ",total_a_Pagar
	fin segun

FinAlgoritmo

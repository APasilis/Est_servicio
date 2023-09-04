Algoritmo Estacion_de_servicio
	Definir Gas ,Nafta,Gasoil,total_a_Pagar Como entero
	Definir t_lunes_m,t_martes_m,t_miercoles_m,t_jueves_m,t_viernes_m,t_lunes_t,t_martes_t,t_miercoles_t,t_jueves_t,t_viernes_t  Como Caracter//defino estas variables para asignar turnos todos los dias de la semana mañana y tarde
	Gas= 5  // estos son los precios de los Combustibles fijos 
	Nafta=100
	Gasoil=80
	t_lunes_m<-"" // a las variables de los dias las agrego vacias 
	t_lunes_t<-""
	t_martes_m<-""
	t_martes_t<-""
	t_miercoles_m<-""
	t_miercoles_t<-""
	t_jueves_m<-""
	t_jueves_t<-""
	t_viernes_m<-""
	t_viernes_t<-""
	
	
	Escribir "+--------------------------------------------------------------------+"
	Escribir "| Bienvenidos a la estacion de servicio                              |"
	escribir "| va a encontrar un menu de opciones de sevicios que tenemos         |"
	Escribir "| por favor seleccione la que usted desea                            |"
	Escribir "+--------------------------------------------------------------------+"
	
	
	Repetir
		
		Mostrar "1. Reservar turno"
		Mostrar "2. Controlar turno"
		Mostrar "3. Cargar Combustible "
		Mostrar "0. Salir"
		Leer opcionMenu
		
		Si opcionMenu = 1 Entonces
			Mostrar "Seleccione el día para el turno :" 
			Mostrar"1 Lunes "
			Mostrar"2 Martes"
			Mostrar"3 Miercoles"
			Mostrar"4 Jueves"
			Mostrar"5 Viernes"
			Leer diaElegido
			
			Mostrar "Seleccione la parte del día :" 
			Mostrar"1 8hs-11hs"
			Mostrar"2 14hs-17hs"
			Leer parteDelDia
			
			Si diaElegido = 1 Y parteDelDia = 1 Entonces//lunes mañana
				Si turnoLunesManana = "" Entonces
					turnoLunesManana <- "Reservado"
					Mostrar "Turno reservado exitosamente."
					Mostrar "usted selecciono" ,diaElegido,parteDelDia
				Sino
					Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
				Fin Si
			Fin Si
			
			Si diaElegido = 1 Y parteDelDia = 2 Entonces//turno lunes tarde
				Si turnoLunesTarde = "" Entonces
					turnoLunesTarde <- "Reservado"
					Mostrar "Turno reservado exitosamente."
					
				Sino
					Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
				Fin Si
			Fin Si
			
			Si diaElegido = 2 Y parteDelDia = 1 Entonces//turno martes mañana
				Si turnoMartesManana = "" Entonces
					turnoMartesManana <- "Reservado"
					Mostrar "Turno reservado exitosamente."
				Sino
					Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
				Fin Si
			Fin Si
			
			Si diaElegido = 2 Y parteDelDia = 2 Entonces//turno martes tarde
				Si turnoMartesTarde = "" Entonces
					turnoMartesTarde <- "Reservado"
					Mostrar "Turno reservado exitosamente."
				Sino
					Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
				Fin Si
			Fin Si
			
			Si diaElegido = 3 Y parteDelDia = 1 Entonces//turno miercoles mañana
				Si turnoMartesManana = "" Entonces
					turnoMartesManana <- "Reservado"
					Mostrar "Turno reservado exitosamente."
				Sino
					Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
				Fin Si
			Fin Si	
			
			Si diaElegido = 3 Y parteDelDia = 2 Entonces
				Si turnoMartesTarde = "" Entonces
					turnoMartesTarde <- "Reservado"
					Mostrar "Turno reservado exitosamente."
				Sino
					Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
				Fin Si
			Fin si
			
			Si diaElegido = 4 Y parteDelDia = 1 Entonces
				Si turnoMartesManana = "" Entonces
					turnoMartesManana <- "Reservado"
					Mostrar "Turno reservado exitosamente."
				Sino
					Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
				Fin Si
			Fin Si		
			
			Si diaElegido = 4 Y parteDelDia = 2 Entonces
				Si turnoMartesTarde = "" Entonces
					turnoMartesTarde <- "Reservado"
					Mostrar "Turno reservado exitosamente."
				Sino
					Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
				Fin Si
			Fin si
			
			Si diaElegido = 5 Y parteDelDia = 1 Entonces
				Si turnoMartesManana = "" Entonces
					turnoMartesManana <- "Reservado"
					Mostrar "Turno reservado exitosamente."
				Sino
					Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
				Fin Si
			Fin Si	
			
			Si diaElegido = 5 Y parteDelDia = 2 Entonces
				Si turnoMartesTarde = "" Entonces
					turnoMartesTarde <- "Reservado"
					Mostrar "Turno reservado exitosamente."
				Sino
					Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
				Fin Si
			Fin Si
		Fin si
		
		Si opcionMenu = 2 Entonces
			Mostrar "Ingrese el DN" // en versión final, se guarda en algún repositorio
			Leer nombreProducto
			
			Si producto1 = "" Entonces
				producto1 <- nombreProducto
			Sino Si producto2 = "" Entonces
					producto2 <- nombreProducto
				Sino Si producto3 = "" Entonces
						producto3 <- nombreProducto
					Sino
						Mostrar "Ya se han ingresado tres productos. No se pueden agregar más." // en versión final, infinitos
					Fin Si
					
				Fin Si
			fin si
		fin si
		Si opcionMenu = 3 Entonces
			
			mostrar"que tipo de combustible cargo?" 
			mostrar "1 Nafta "
			mostrar "2 Gasoil"
			mostrar "3 Gas"
			Mostrar "ingrese el numero del combustible"
			leer Combustible
			mostrar "cuantos litros cargo?"
			Leer Litros
			Segun Combustible Hacer
				1:total_a_Pagar<-Nafta*Litros
					Mostrar "El total a pagar es ",total_a_Pagar
				2:
					total_a_Pagar<-Gasoil*Litros
					Mostrar "El total a pagar es ",total_a_Pagar
				3:
					total_a_Pagar<-Gas*Litros
					Mostrar "El total a pagar es ",total_a_Pagar
			fin segun
			
		FinSi
	Hasta que opcionMenu = 0
			

	
	

FinAlgoritmo

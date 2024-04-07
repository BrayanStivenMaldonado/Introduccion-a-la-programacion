Algoritmo Ejercicio5_MaldonadoBrayan
	Repetir
		Repetir
			Escribir '¿Qué día es hoy?'
			Leer d
			Según d Hacer
				1:
					Escribir 'Faltan 5 días para el fin de semana'
					Bol <- verdadero
				2:
					Escribir 'Faltan 4 días para el fin de semana'
					Bol <- verdadero
				3:
					Escribir 'Faltan 3 días para el fin de semana'
					Bol <- verdadero
				4:
					Escribir 'Faltan 2 días para el fin de semana'
					Bol <- verdadero
				5:
					Escribir 'Falta 1 día para el fin de semana'
				De Otro Modo:
					Bol <- Falso
			FinSegún
		Hasta Que Bol=verdadero
		Escribir '¿Quieres probar con otro día? Sí=1 No=0'
		Leer n
	Hasta Que n=0
FinAlgoritmo

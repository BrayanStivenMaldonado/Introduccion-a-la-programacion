Algoritmo Ejercicio5_MaldonadoBrayan
	Repetir
		Repetir
			Escribir '�Qu� d�a es hoy?'
			Leer d
			Seg�n d Hacer
				1:
					Escribir 'Faltan 5 d�as para el fin de semana'
					Bol <- verdadero
				2:
					Escribir 'Faltan 4 d�as para el fin de semana'
					Bol <- verdadero
				3:
					Escribir 'Faltan 3 d�as para el fin de semana'
					Bol <- verdadero
				4:
					Escribir 'Faltan 2 d�as para el fin de semana'
					Bol <- verdadero
				5:
					Escribir 'Falta 1 d�a para el fin de semana'
				De Otro Modo:
					Bol <- Falso
			FinSeg�n
		Hasta Que Bol=verdadero
		Escribir '�Quieres probar con otro d�a? S�=1 No=0'
		Leer n
	Hasta Que n=0
FinAlgoritmo

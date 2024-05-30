Algoritmo  Sistema_de_costos
	// aca inicia el sistema de costos
	Definir precioOriginal, descuentoCupon, precioIva, descuentoxCantidad, costoEnvio, costoFinal, precioCupon
	
	//Definir los valores
	precioOriginal <-100
	descuentoCupon<-0.10
	precioIva<-1.12
	descuentoxCantidad<-0.05
	costoEnvio<-10
	pesoPaquete<-3
	
	//Realizar el calculo del Precio con cupon aplicado
	precioCupon<-precioOriginal-(precioOriginal*descuentoCupon)
	
	//Aplicar el IVA
	precioIva<-descuentoCupon*1.12
	
FinAlgoritmo

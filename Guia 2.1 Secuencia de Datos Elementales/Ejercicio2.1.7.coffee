Accion Ejercicio2.1.7 es

Ambiente

    sec, salida: secuencia de entero
    v, i: entero
    cuitSalida: {0,1,2,3}
Algoritmo

    Arr(sec) ;  Avz(sec,v) ; Crear(salida)

    Repetir

        i:= 0

        Mientras i<=10 hacer 
            Avz(sec,v)
            Esc(v,Cuit)
            i:= i + 1
        fm

        #estoy en el ult digito del dni

        Si v en cuitSalida hacer
            Avz(sec,v) #me posiciono en el ult lugar del cuit
            Esc(v,Cuit)
        Sino
            Avz(sec,v) ; Avz(sec,v)
        fs
    Hasta v = 0
fa



    





    

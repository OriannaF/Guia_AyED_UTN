Accion Ejercicio2.1.5 es

Ambiente

    sec: secuencia de caracter
    secSal: secuencia numerica
    #hago dos ventanas, entonces en una ventana tendría el
    #numero en el que estamos parados y el otro el anterior

    v,v1: caracter
    n, n1, i: numerico
    
Algoritmo

    Arr(sec) ; Avz(sec, v) ; 
    #avanzo dos veces la ventana 1 así esta uno mas adelante q la otra
    Avz(sec, v1) ; Avz(sec, v1)

    Crear(secSal)
    

    Mientras v <> * hacer

        Segun v hacer #intento hacer un mapeo, cambiar el caracter por num

            "1": n:= n + 1
            ...
            "100": n:= n + 100
        fs
        
        Segun v1 hacer #intento hacer un mapeo, cambiar el caracter por num

            "1": n1:= n1 + 1
            ...
            "100": n1:= n1 + 100
        fs

        #hago resta para ver si hay diferencia entre el de adelante y detras
        diferencia:= n - n1

        Si diferencia>-1 entonces # pq si es mayor q menos 1 significa que el número de adelante es mayor por ams de una unidad
            Mientras i<diferencia hacer
                numeroFaltante:= n + 1 
                Esc(numeroFaltante, secSal)
                i:= i + 1
            fm
        fs

        Avz(sec,v) ; Avz(sec,v1)
    fm
fa

Accion Ejercicio2.1.1 es

Ambiente

    sec: secuencia de caracter
    v: caracter
    contadorA: numerico
Algoritmo

    Arr(sec) ; Avz(sec, v)
    contadorA:= 0

    Mientras v <> * hacer

        Si v = "A" entonces
            contadorA:= contadorA + 1
        fs

        Avz(sec,v)
    fm
    
    Esc("La cantidad de A en esta secuencia es de", contadorA)
    
fa

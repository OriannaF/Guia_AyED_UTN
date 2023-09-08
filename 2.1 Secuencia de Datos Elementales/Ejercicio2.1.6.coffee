Accion Ejercicio2.1.6 es

Ambiente

    hombresMay , hombresMen , mujeresMay , mujeresMen: secuencia de entero
    vhombresMay , vhombresMen , vmujeresMay , vmujeresMen: entero
    chombresMay , chombresMen , cmujeresMay , cmujeresMen: entero
Algoritmo

    Arr(hombresMay) ; Arr(hombresMen) ; Arr(mujeresMay) ; Arr(mujeresMen)
    Avz(hombresMay, vhombresMay) ; Avz(hombresMen, vhombresMen)
    Avz(mujeresMay, vmujeresMay) ; Avz(mujeresMen, vmujeresMen)

    Mientras NFDS(hombresMay) hacer
        chombresMay := chombresMay + 1
        Avz(hombresMay, vhombresMay)     
    fm

    Mientras NFDS(hombresMen) hacer
        chombresMen := chombresMen + 1
        Avz(hombresMen, vhombresMen)     
    fm
    
    Mientras NFDS(mujeresMay) hacer
        cmujeresMay := cmujeresMay + 1
        Avz(mujeresMay, vmujeresMay)     
    fm
    
    Mientras NFDS(mujeresMen) hacer
        cmujeresMen := cmujeresMen + 1
        Avz(mujeresMen, vmujeresMen)     
    fm
    
    poblacionTotal:= chombresMay + chombresMen + cmujeresMay + cmujeresMen
    
    mayores:= ((chombresMay + cmujeresMay) / poblacionTotal ) * 100
    menores:= ((chombresMen + cmujeresMen) / poblacionTotal ) * 100

    Esc("La población total es de ", poblacionTotal)
    Esc("Los mayores, femeninos y masculinos son el ", mayores"%")
    Esc("Los menores, femeninos y masculinos son el ", menores"%")
fa
        





    

; Programa de prueba para ensamblador IA-32

inicio:
    MOV EAX, 0x5      ; Carga 0x5 a EAX
    MOV EBX, 0x5      ; Carga 0x5 a EBX
    MOV ECX, 0x5      ; Carga 0x5 a ECX

    CMP EAX, EBX      ; Compara el valor de EAX con el de EBX
    JNE diferentes    ; Salta a 'diferentes' si EAX != EBX

    CMP EAX, ECX      ; Compara el valor de EAX con el de ECX
    JNE diferentes    ; Salta a 'diferentes' si EAX != ECX

iguales:
    MOV EDX, 0x1      ; Si son iguales, mueve 0x1 a EDX
    JMP fin           ; Salta al fin

diferentes:
    MOV EDX, 0x2      ; Si son diferentes, mueve 0x2 a EDX
    
fin:
    ; Fin del programa

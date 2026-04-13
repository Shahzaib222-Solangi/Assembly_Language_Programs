.model small
.stack 100h
.code
main proc
    mov cx,26
    mov bl,'a' 
    
      start:
         
          mov ah,02h
          mov dl,bl
          int 21h
          
          inc bl
          
      loop start
   
   mov ah,4ch
   int 21h
   main endp
   end main

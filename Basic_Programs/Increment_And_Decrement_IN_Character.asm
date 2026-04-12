.model small
.stack 100h
.code
main proc

;Taking first character
mov ah,01h
int 21h
mov bl,al

;Taking second character
mov ah,01h
int 21h
mov cl,al

;Increment first, Decrement second
inc bl
dec cl

mov ah,02h
mov dl,10
int 21h

;Printing first charcter after increment
mov ah,02h
mov dl,bl
int 21h

mov ah,02h
mov dl,10
int 21h

Print second character after decrement
mov ah,02h
mov dl,cl
int 21h


mov ah,4ch
int 21h
main endp
end main

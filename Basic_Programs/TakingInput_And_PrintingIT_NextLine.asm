.model small
.stack 100h
.code
main proc

mov ah, 01h     
int 21h

mov bl, al      

mov ah, 02h     
mov dl, 10      
int 21h

mov dl, bl      
int 21h

mov ah, 4ch     
int 21h
main endp
end main

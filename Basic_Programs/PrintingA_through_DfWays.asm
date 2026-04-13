.model small
.stack 100h
.code
main proc

; Method 1: Using the character directly
mov ah, 02h
mov dl, 'A'
int 21h

; Method 2: Using the ASCII decimal value (65 is 'A')
mov ah, 02h
mov dl, 65
int 21h

; Exit program
mov ah, 4ch
int 21h
main endp
end main

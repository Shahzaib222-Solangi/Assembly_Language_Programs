.model small
.stack 100h
.code
main proc

mov ah,02h
mov dl,'S'
int 21h

mov ah,02h
mov dl,10
int 21h

mov ah,02h
mov dl,'h'
int 21h


mov ah,02h
mov dl,10
int 21h


mov ah,02h
mov dl,'a'
int 21h


mov ah,02h
mov dl,10
int 21h

mov ah,02h
mov dl,'h'
int 21h


mov ah,02h
mov dl,10
int 21h



mov ah,02h
mov dl,'z'
int 21h


mov ah,02h
mov dl,10
int 21h


mov ah,02h
mov dl,'a'
int 21h

mov ah,02h
mov dl,10
int 21h

mov ah,02h
mov dl,'i'
int 21h

mov ah,02h
mov dl,10
int 21h

mov ah,02h
mov dl,'b'
int 21h



mov ah,4ch
int 21h

main endp
end main

.model small
.stack 100h
.code
main proc


mov ah,01h
int 21h
mov bl,al


mov ah,01h
int 21h
mov bh,al


mov ah,01h
int 21h
mov cl,al



mov ah,02h
mov dl,10
int 21h


mov ch,bl

sub ch,cl
add ch,48




add cl,bl
sub cl,48


mov ah,02h
mov dl,ch
int 21h

mov dl,10
int 21h 


mov dl,cl
int 21h




mov ah,4ch
int 21h
main endp
end main



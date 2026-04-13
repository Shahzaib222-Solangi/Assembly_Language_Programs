.model small
.stack 100h
.code
.data
 char1 db ?
 char2 db ?
 char3 db ?
main proc
    mov ax,@data
    mov ds,ax
    
    mov ah,01h
    int 21h
    mov char1,al
    
    mov ah,01h
    int 21h
    mov char2,al
    
    
    mov ah,01h
    int 21h
    mov char3,al
    
    
    
    
    add char1,32
    add char3,32
    
    mov ah,02h
    mov dl,char1
    int 21h 
    
    mov dl,char2
    int 21h
    
    mov dl,char3
    int 21h
    
   mov ah,4ch
  int 21h
  main endp
  end main

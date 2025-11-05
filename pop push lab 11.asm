
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

.model small
.stack 100h
.data
.code
main proc
    mov ax, 4
    mov ax,30h
    Push ax
    
    mov ax,0
    add ax, 30h
    Push ax
    
    mov ax, 4
    add ax, 30h
    push ax
    
    mov ax,1
    add ax, 30h
    push ax
    
    mov ax, 5
    add ax, 30h
    push ax
    
      mov ax,0
      add ax, 30h
      push ax
      
       mov ax, 3
       add ax, 30h
      push ax
      
       mov ax, 0
       add ax, 30h
      push ax
      
       mov ax,4
       add ax, 30h
      push ax
        
        mov cx, 8
       
        
           

       stack_loop:
    pop dx                  
    mov ah, 02h
    int 21h   
          
    loop stack_loop  
    
    
    
    pop ax
    pop ax
    pop ax
    pop ax
    pop ax
    pop ax
    pop ax
    pop ax
    pop ax
             

    mov ah, 4Ch
    int 21h
main endp
end main        
ret




                       
PrintChar macro chr  ;  X r  
          mov ah,02h
          mov dl,chr
          int 21h
          endm

PrintStr macro string ;  X r  
         mov ah,09h
         mov dx,offset string
         int 21h
         endm

GetChar macro         ;   ݿ J
        mov ah,10h
        int 16h
        endm

SetMode macro mode    ; ] w  ܼҦ 
        mov ah,00h
        mov al,mode
        int 10h
        endm

SetColor macro color  ; ] w I    
         mov ah,0bh 
         mov bh,00h
         mov bl,color  
         int 10h
         endm

WrPixel macro col,row,color  ; g J   I
        mov ah,0ch
        mov bh,00h
        mov al,color
        mov cx,col
        mov dx,row
        int 10h
        endm

SetCursor macro row,col  ; ] w  Ц m
          mov dh,row
          mov dl,col
          mov bx,00h
          mov ah,02h
          int 10h
          endm

SetChar	macro Char,type,times  ; g J r     ݩ 
	mov ah,09h
	mov al,Char
	mov bh,0
	mov bl,type
	mov cx,times
	int 10h
	endm

printstr13h macro str,atr,len,row,col,cursor_move  ;ø ϼҦ   X r  
	    mov ax,ds
	    mov es,ax
            mov bp,offset str
	    mov ah,13h
	    mov al,cursor_move
            mov bh,00
	    mov bl,atr	    
            mov cx,len
	    mov dh,row
	    mov dl,col
	    int 10h
	    endm

MUS_RESET macro		; ƹ    m		 	
	  mov ax,0000h
	  int 33h
	  endm

MUS_SHOW macro		;  ܷƹ     
	 mov ax,0001h
	 int 33h
	 endm
			
MUS_HIND macro 		;   ÷ƹ    
	 mov ax,0002h
	 int 33h
	 endm
			
MUS_GET03 macro 	;   o ƹ    A P  Ц m
	  mov ax,0003h
	  int 33h
	  endm
SET_MUS	macro	Col,Row	; ] w ƹ   Ц m
	mov ax,0004h
	mov dx,Row
	mov cx,Col
	int 33h
	endm

MUS_range_x macro max,min	; ] w ƹ       Ъ  d  
	    mov ax,0007h
            mov dx,max
	    mov cx,min
	    int 33h
            endm

MUS_range_y macro max,min	; ] w ƹ       Ъ  d  
       	    mov ax,0008h
	    mov dx,max
	    mov cx,min
            int 33h
	    endm
ReadPixel macro	 col,row	;  ܷƹ     
	 mov ax,0dh
	 mov bx,00h
	 mov cx,col
	 mov dx,row
	 
	 int 10h
	 endm
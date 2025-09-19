.model small,c
include macro.h
include picture.h
include ./INCLUDE/Irvine16.inc
.data
arr  db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,007h,0ffh
db 0ffh,0f8h,000h,000h,000h,000h,000h,000h,007h,0ffh,0ffh,0f8h,000h,000h,000h,000h
db 000h,000h,007h,0ffh,0ffh,0fch,000h,000h,000h,000h,000h,000h,0feh,000h,03ch,00fh
db 080h,000h,000h,000h,000h,000h,0fch,000h,03ch,00fh,080h,000h,000h,000h,000h,000h
db 0feh,000h,03ch,00fh,080h,000h,000h,000h,000h,000h,0feh,000h,03ch,003h,080h,000h
db 000h,000h,000h,00fh,000h,001h,0c0h,000h,078h,000h,000h,000h,000h,00eh,000h,001h
db 0c0h,000h,078h,000h,000h,000h,000h,00fh,000h,001h,0c0h,000h,078h,000h,000h,000h
db 007h,0ffh,0e0h,001h,0c0h,003h,087h,000h,000h,000h,007h,0ffh,0e0h,001h,0c0h,007h
db 087h,000h,000h,000h,0ffh,0ffh,0e0h,001h,0c0h,007h,087h,000h,000h,001h,0ffh,0ffh
db 0e0h,001h,0c0h,007h,087h,000h,000h,001h,0e0h,000h,01eh,001h,0c0h,007h,087h,000h
db 000h,001h,080h,000h,01eh,001h,0c0h,007h,087h,000h,000h,003h,080h,000h,01eh,001h
db 0c0h,007h,087h,000h,000h,003h,080h,000h,001h,0e0h,008h,000h,007h,000h,000h,003h
db 080h,000h,001h,0e0h,03ch,000h,007h,000h,000h,003h,0c0h,000h,001h,0e0h,03ch,000h
db 007h,000h,000h,003h,0c0h,000h,001h,0e0h,03ch,000h,007h,000h,000h,001h,0e0h,000h
db 001h,0e0h,003h,0ffh,0ffh,0f0h,000h,001h,0e0h,000h,001h,0e0h,003h,0ffh,0ffh,0f0h
db 000h,001h,0f0h,000h,001h,0e0h,003h,0ffh,0ffh,0f0h,000h,000h,0ffh,000h,00eh,000h
db 03fh,0ffh,0ffh,0f8h,000h,000h,0ffh,000h,01eh,000h,03ch,000h,000h,008h,000h,000h
db 01fh,000h,01eh,000h,03ch,000h,000h,008h,000h,000h,00fh,000h,01eh,000h,03ch,000h
db 000h,008h,000h,000h,000h,0ffh,0e0h,003h,0c3h,0ffh,0ffh,0f0h,000h,000h,000h,0ffh
db 0e0h,003h,0c3h,0ffh,0ffh,0f0h,000h,000h,000h,0ffh,0e0h,003h,0c3h,0ffh,0ffh,0f0h
db 000h,000h,000h,0ffh,0e0h,001h,0ffh,0ffh,0ffh,0f0h,000h,000h,000h,0f0h,000h,000h
db 03ch,000h,000h,0f0h,000h,000h,000h,0f0h,000h,000h,03ch,000h,000h,0f0h,000h,000h
db 000h,0f0h,000h,000h,03ch,000h,000h,0f0h,000h,000h,000h,00fh,0f0h,000h,003h,0ffh
db 0ffh,080h,000h,000h,000h,00fh,0f0h,000h,003h,0ffh,0ffh,080h,000h,000h,000h,00fh
db 0e0h,000h,003h,0ffh,0ffh,080h,000h,000h,000h,00fh,0f0h,000h,003h,0ffh,0ffh,080h
db 000h,000h,000h,000h,01fh,0ffh,0fch,000h,000h,000h,000h,000h,000h,000h,01fh,0ffh
db 0fch,000h,000h,000h,000h,000h,000h,000h,01fh,0ffh,0fch,000h,000h,000h,000h,000h
db 000h,000h,01fh,0ffh,0fch,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000
hi dw 240               ;bird's high
y_center dw 240			;center
pos dw 320				;bird's X position
hil dw 0				;tube's width
hole dw 150			;hole's width
deadline1 dw 310			;hole's down line
deadline2 dw 310	
posl1 dw 640				;line's X position
posl2 dw 640	
co1 db 0				;bird's X counter
co2 db 0				;bird's Y counter
co3 db 0				;line start output counter
co4 db 0				;random counter
co5 db 0
count_cover db 0				;pixel counter
countw_cover dw 0				;width counter
x_offset dw 280
y_offset dw 160
cover_width dw 640
cover_length dw 480
www dw 80
lll dw 80

sen1 db 'Press blank to start$'
.stack 100h
.code

main proc
	mov ax,@data
	mov ds,ax
	mov es,ax

	
	SetMode 12h
	mov si,0
initial_screen:
	SetCursor 0,31
	PrintStr sen1
	mov ah,10h
	int 16h
	

	
set_cover_position:	;bird's draw					
	mov cx,0
    mov dx,0; bird drawing position
    mov bx,offset cover_1 ;offset arr position
	
L1_1:     
        
        push cx
        mov al,es:[bx][si]
        mov cl,count_cover    ;count 幾次左移幾次
        shl al,cl       
        pop cx
        test al,80h     ; al leftest bit and 1
        jnz Write_cover      ; if zflag off jump
		

        inc count_cover       
        inc countw_cover
        inc cx

        mov ax,cover_width  
        cmp countw_cover,ax   ;caculate how many item in the row
        je next_column_cover
        cmp count_cover,8
        je next_obj_cover

        jmp L1_1
Write_cover: 
    WrPixel cx,dx,14;draw point
    ;cmp dx,5
    ;jb L
    ;cmp dx,475
    ;ja L
    inc count_cover
    inc countw_cover
    inc cx
    mov ax,cover_width
    cmp countw_cover,ax
    je next_column_cover
    cmp count_cover,8
    je next_obj_cover

    jmp L1_1

next_obj_cover:
    inc si
    mov count_cover,0
    jmp L1_1

next_column_cover:
        
    inc dx
    inc si
    mov ax,cover_length
    add ax,0 ; change parameter
    cmp dx,ax
    je wait_1
        
    mov cx,x_offset
    mov countw_cover,0
    mov count_cover,0
    jmp L1_1
wait_1:
	mov si,0
    mov count_cover,0
    mov countw_cover,0
	mov ax,0
	mov ah,10h
	int 16h
	cmp al,20h
	
	je L
	jmp wait_1
	
L6_0:
	cmp co5,1
	je L6_2
	inc co5
L6_1:;tube's draw					
	cmp co3,15
	jb L0
	sub posl1,20
	mov cx,posl1
	mov dx,0
	jmp L7
L6_2:;tube's draw					
	cmp co3,15
	jb L0
	sub posl2,20
	mov cx,posl2
	mov dx,0
	mov co5,0
	jmp L7_1
L7:;tube's draw
	mov ax,deadline1
	sub ax,hole
	cmp dx,ax
	je L8
	cmp dx,480
	je L9
	WrPixel cx,dx,10
	inc dx
	;call L11
	jmp L7
L7_1:
	mov ax,deadline2
	sub ax,hole
	cmp dx,ax
	je L8_1
	cmp dx,480
	je L9_1
	WrPixel cx,dx,10
	inc dx
	;call L11
	jmp L7_1
L8:;tube's draw
	mov dx,deadline1
	jmp L7
L8_1:
	mov dx,deadline2
	jmp L7_1
L9:;tube's draw
	mov bx,posl1
	sub bx,30
	mov hil,bx
	cmp cx,hil
	je L0
	dec cx
	mov dx,0
	cmp cx,385
	jb L10
	jmp L7
L9_1:;tube's draw
	mov bx,posl2
	sub bx,30
	mov hil,bx
	cmp cx,hil
	je L0
	dec cx
	mov dx,0
	cmp cx,385
	jb L10
	jmp L7_1
L10:
	mov ax,posl2
	cmp posl1,ax
	jb L10_1
	jmp L10_2
L10_1:;confirm the bird's high is more or lower than hole's top or hole's down
	mov bx,y_offset
	add bx,10
	mov ax,deadline1 
	sub ax,hole
	cmp bx,ax
	jb L
	add bx,65
	cmp bx,deadline1 
	ja L
	jmp L7
L10_2:;confirm the bird's high is more or lower than hole's top or hole's down
	mov bx,y_offset
	add bx,10
	mov ax,deadline2 
	sub ax,hole
	cmp bx,ax
	jb L
	add bx,65
	cmp bx,deadline2 
	ja L
	jmp L7_1
L11:;didn't finsh this is to comfirm the bird hit tube yes or not 
	sub cx,10
	sub dx,10
	ReadPixel cx,dx
	cmp al,15
	je L
	add cx,10
	add dx,10
	ret
L12:;reset the tube's X position and reset the hole's downline
	inc co4
	cmp co4,1
	je L12_1
	cmp co4,2
	je L12_2
	cmp co4,3
	je L12_3
	cmp co4,4
	je L12_4
L12_1:
	mov ax,200
	call Randomrange
	add ax,y_center
	mov deadline1,ax
	jmp L0
L12_2:
	mov ax,100
	call Randomrange
	add ax,y_center
	mov deadline2,ax
	jmp L0
L12_3:
	mov ax,50
	call Randomrange
	mov bx,y_center
	sub bx,ax
	mov deadline1,bx
	mov co4,0
	jmp L0
L12_4:
	mov deadline2,310
	mov co4,0
	jmp L0
L13:
	mov posl1,640
	jmp L0
L13_1:
	mov posl2,640
L0:	
	inc co3
	mov si,0
    mov count_cover,0
    mov countw_cover,0
	mov co1,0
	mov co2,0
	cmp co4,0
	jne L6_2 
	cmp posl1,300;comfirm the tube arrive the finsh position
	je L12
	cmp posl1,20
	je L13
	cmp posl2,300
	je L12
	cmp posl2,20
	je L13_1
	mov ah,06h	;get the keybord
	mov dl,0ffh
	int 21h
	call delay
	cmp al,1Bh	;ESC
	je L
	cmp al,20h	;space
	je L5
	cmp y_offset,10	;comfirm the bird hit the celling 
	jb L		
	cmp y_offset,470	;comfirm the bird hit the floor
	ja L
	SetMode 12h	
	SetColor 00h
	add y_offset,15	;let bird drop
	jmp set_cover_position
L5:
	SetMode 12h
	SetColor 00h
	sub y_offset,40	;let bird fly up
	jmp set_cover_position
L:
	SetMode 03h ;break
	mov ax,4c00h
	int 21h
 
main endp
delay proc 
	mov cx,0005h
 La:
	mov bp,0800h
 Lb:
	dec bp
	cmp bp,0
	jnz Lb
	loop La
	ret
delay endp
end main
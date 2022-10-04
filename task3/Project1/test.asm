Include Irvine32.inc
a equ <"monday",0>
b equ <"tuesday",0>
b equ <"wednesday",0>
b equ <"thursday",0>
b equ <"firday",0>
b equ <"saturday",0>
b equ <"sunday",0>
.data
	
	list byte a,b
.code
main proc
	mov eax,0
	mov al,list
	call WriteInt

	mov eax,0
	mov al,list+1
	call WriteInt

	mov eax,0
	mov al,list+2
	call WriteInt

	mov eax,0
	mov al,list+3
	call WriteInt

	mov eax,0
	mov al,list+4
	call WriteInt

	mov eax,0
	mov al,list+5
	call WriteInt

	mov eax,0
	mov al,list+6
	call WriteInt
	invoke ExitProcess,0
main endp
end main
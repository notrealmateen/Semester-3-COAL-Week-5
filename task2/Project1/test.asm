Include Irvine32.inc
car EQU <"Assembly Language",0>
rt EQU <"Hello World",0>
.data
	
	var BYTE car
	var1 BYTE rt
	carSize = $ - var

.code
main proc
	
	mov eax,carSize
	call WriteInt
	invoke ExitProcess,0
main endp
end main
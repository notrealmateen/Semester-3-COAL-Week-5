Include Irvine32.inc
.data
	

.code
main proc
	mov eax,9
	mov ecx,3
	add ecx,eax

	mov eax,17
	mov ebx,6
	add eax,ebx

	sub eax,ecx

	call WriteInt
	invoke ExitProcess,0
main endp
end main
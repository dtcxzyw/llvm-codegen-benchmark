func0000000000000001:
	vpextrw	$1, %xmm0, %ecx
	movw	$1000, %ax
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movw	$1000, %ax
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm1
	vpinsrw	$1, %ecx, %xmm1, %xmm1
	vpextrw	$2, %xmm0, %ecx
	movw	$1000, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm1, %xmm1
	vpextrw	$3, %xmm0, %ecx
	movw	$1000, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq


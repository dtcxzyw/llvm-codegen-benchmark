	.att_syntax
func0000000000000000:
	vpextrd	$1, %xmm0, %ecx
	movl	$1000000000, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movl	$1000000000, %eax
	xorl	%edx, %edx
	idivl	%esi
	vmovd	%eax, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %ecx
	movl	$1000000000, %eax
	xorl	%edx, %edx
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %ecx
	movl	$1000000000, %eax
	xorl	%edx, %edx
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq


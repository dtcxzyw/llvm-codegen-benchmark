	.att_syntax
func0000000000000000:
	vpmovqd	%ymm0, %xmm1
	vpextrd	$1, %xmm1, %ecx
	movl	$536870912, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movl	$536870912, %eax
	xorl	%edx, %edx
	idivl	%esi
	vmovd	%eax, %xmm0
	vpinsrd	$1, %ecx, %xmm0, %xmm0
	vpextrd	$2, %xmm1, %ecx
	movl	$536870912, %eax
	xorl	%edx, %edx
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm0, %xmm0
	vpextrd	$3, %xmm1, %ecx
	movl	$536870912, %eax
	xorl	%edx, %edx
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm0, %xmm0
	vzeroupper
	retq


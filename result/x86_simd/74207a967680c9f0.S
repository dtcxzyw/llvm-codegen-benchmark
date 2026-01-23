	.att_syntax
func0000000000000000:
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %esi
	cltd
	idivl	%esi
	movl	%eax, %esi
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %edi
	cltd
	idivl	%edi
	movl	%eax, %edi
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %r8d
	cltd
	idivl	%r8d
	movl	%eax, %r8d
	vpextrd	$1, %xmm0, %eax
	cltd
	idivl	%r8d
	movl	%eax, %r8d
	vmovd	%xmm0, %eax
	cltd
	idivl	%edi
	vmovd	%eax, %xmm1
	vpinsrd	$1, %r8d, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %eax
	cltd
	idivl	%esi
	vpinsrd	$2, %eax, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq


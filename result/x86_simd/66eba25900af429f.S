func0000000000000001:                   # @func0000000000000001
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm1, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm1, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm1, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm2, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm1, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm1, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm1, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm2, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

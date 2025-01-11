func0000000000000007:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm0, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %esi
	cltd
	idivl	%esi
	vmovd	%edx, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm0, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm0, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000002:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm0, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %esi
	cltd
	idivl	%esi
	vmovd	%edx, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm0, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm0, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq


func0000000000000002:
	vpsrlq	$1, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm0, %ecx
	vpextrd	$1, %xmm2, %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %esi
	vmovd	%xmm1, %eax
	cltd
	idivl	%esi
	vmovd	%edx, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %ecx
	vpextrd	$2, %xmm2, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %ecx
	vpextrd	$3, %xmm2, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm0, %ecx
	vpextrd	$1, %xmm2, %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %esi
	vmovd	%xmm1, %eax
	cltd
	idivl	%esi
	vmovd	%edx, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %ecx
	vpextrd	$2, %xmm2, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %ecx
	vpextrd	$3, %xmm2, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpsrlq	$1, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm0, %ecx
	vpextrd	$1, %xmm2, %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %esi
	vmovd	%xmm1, %eax
	cltd
	idivl	%esi
	vmovd	%edx, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %ecx
	vpextrd	$2, %xmm2, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %ecx
	vpextrd	$3, %xmm2, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm1, %xmm0
	vzeroupper
	retq


func0000000000000000:
	vpsrld	$31, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$1, %ymm1, %ymm1
	vextracti128	$1, %ymm1, %xmm2
	vpextrd	$1, %xmm2, %ecx
	vextracti128	$1, %ymm0, %xmm3
	vpextrd	$1, %xmm3, %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm2, %esi
	vmovd	%xmm3, %eax
	cltd
	idivl	%esi
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %ecx
	vpextrd	$2, %xmm3, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %ecx
	vpextrd	$3, %xmm3, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm4, %xmm2
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm0, %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm0, %eax
	cltd
	idivl	%esi
	vmovd	%edx, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm0, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm3, %xmm3
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm0, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	retq


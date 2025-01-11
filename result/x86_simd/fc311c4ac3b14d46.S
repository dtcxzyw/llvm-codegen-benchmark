func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpslld	$8, %xmm1, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	100
func0000000000000010:
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpextrd	$1, %xmm0, %ecx
	vpextrd	$1, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	vmovd	%xmm1, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm0, %ecx
	vpextrd	$2, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm0, %ecx
	vpextrd	$3, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm2, %xmm0
	vzeroupper
	retq


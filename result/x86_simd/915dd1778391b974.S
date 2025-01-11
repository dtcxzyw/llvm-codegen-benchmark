func0000000000000000:
	vpmovqd	%ymm1, %xmm2
	vpextrw	$2, %xmm0, %eax
	vpextrd	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vpextrw	$0, %xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrw	$4, %xmm0, %eax
	vpextrd	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm1, %xmm1
	vpextrw	$6, %xmm0, %eax
	vpextrd	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	32767
func0000000000000003:
	vpmovqd	%ymm1, %xmm2
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm1, %xmm0
	vzeroupper
	retq


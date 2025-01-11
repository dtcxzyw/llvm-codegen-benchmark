.LCPI0_0:
	.long	2
func0000000000000298:
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vextracti128	$1, %ymm2, %xmm0
	vpextrd	$1, %xmm0, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm0, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm0, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm0
	vpextrd	$1, %xmm2, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm2, %esi
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm2, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm2, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm2
	vinserti128	$1, %xmm0, %ymm2, %ymm0
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


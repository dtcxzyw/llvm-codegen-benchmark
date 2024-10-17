.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vextracti128	$1, %ymm1, %xmm2
	vpextrd	$1, %xmm2, %ecx
	vextracti128	$1, %ymm0, %xmm3
	vpextrd	$1, %xmm3, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm2, %esi
	vmovd	%xmm3, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %ecx
	vpextrd	$2, %xmm3, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %ecx
	vpextrd	$3, %xmm3, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm4, %xmm2
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm0, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm3, %xmm3
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	retq

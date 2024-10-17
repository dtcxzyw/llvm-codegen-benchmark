func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vextracti128	$1, %ymm1, %xmm0
	vpextrd	$1, %xmm0, %eax
	vextracti128	$1, %ymm2, %xmm3
	vpextrd	$1, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm3, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm4, %xmm0
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm3, %xmm3
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm3, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

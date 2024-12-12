func0000000000000088:                   # @func0000000000000088
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm3
	vextracti128	$1, %ymm3, %xmm4
	vpextrd	$1, %xmm4, %ecx
	vextracti128	$1, %ymm0, %xmm5
	vpextrd	$1, %xmm5, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm4, %esi
	vmovd	%xmm5, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm6
	vpinsrd	$1, %ecx, %xmm6, %xmm6
	vpextrd	$2, %xmm4, %ecx
	vpextrd	$2, %xmm5, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm6, %xmm6
	vpextrd	$3, %xmm4, %ecx
	vpextrd	$3, %xmm5, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm6, %xmm4
	vpextrd	$1, %xmm3, %ecx
	vpextrd	$1, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm3, %esi
	vmovd	%xmm0, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %ecx
	vpextrd	$2, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %ecx
	vpextrd	$3, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm5, %xmm3
	vinserti128	$1, %xmm4, %ymm3, %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

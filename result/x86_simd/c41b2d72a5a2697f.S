	.att_syntax
func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm3
	vextracti128	$1, %ymm3, %xmm4
	vpextrd	$1, %xmm4, %ecx
	vextracti128	$1, %ymm1, %xmm5
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
	vpextrd	$1, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm3, %esi
	vmovd	%xmm1, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %ecx
	vpextrd	$2, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %ecx
	vpextrd	$3, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm5, %xmm1
	vinserti128	$1, %xmm4, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq


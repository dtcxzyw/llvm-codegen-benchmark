func000000000000003c:
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpextrd	$1, %xmm0, %ecx
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %ecx
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %ecx
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm1, %xmm0
	vzeroupper
	retq


func0000000000000001:
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm0, %ecx
	vpextrd	$1, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %esi
	vmovd	%xmm1, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %ecx
	vpextrd	$2, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %ecx
	vpextrd	$3, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000041:
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm0, %ecx
	vpextrd	$1, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %esi
	vmovd	%xmm1, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %ecx
	vpextrd	$2, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %ecx
	vpextrd	$3, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000061:
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm0, %ecx
	vpextrd	$1, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %esi
	vmovd	%xmm1, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %ecx
	vpextrd	$2, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %ecx
	vpextrd	$3, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq


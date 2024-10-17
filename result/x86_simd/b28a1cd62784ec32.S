func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm2, %eax
	vpextrd	$1, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm1, %xmm1
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm2, %eax
	vpextrd	$1, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm1, %xmm1
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm2, %eax
	vpextrd	$1, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm1, %xmm1
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000e:                   # @func000000000000000e
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm2, %eax
	vpextrd	$1, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm1, %xmm1
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm1, %xmm0
	vzeroupper
	retq

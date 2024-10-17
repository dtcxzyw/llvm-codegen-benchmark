func0000000000000020:                   # @func0000000000000020
	vpsrlq	$4, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm2
	vpmovqd	%ymm0, %xmm3
	vpextrd	$1, %xmm3, %eax
	vpextrd	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm0
	vpinsrd	$1, %ecx, %xmm0, %xmm0
	vpextrd	$2, %xmm3, %eax
	vpextrd	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm0, %xmm0
	vpextrd	$3, %xmm3, %eax
	vpextrd	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000024:                   # @func0000000000000024
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm2
	vpmovqd	%ymm0, %xmm3
	vpextrd	$1, %xmm3, %eax
	vpextrd	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm0
	vpinsrd	$1, %ecx, %xmm0, %xmm0
	vpextrd	$2, %xmm3, %eax
	vpextrd	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm0, %xmm0
	vpextrd	$3, %xmm3, %eax
	vpextrd	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm2
	vpmovqd	%ymm0, %xmm3
	vpextrd	$1, %xmm3, %eax
	vpextrd	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm0
	vpinsrd	$1, %ecx, %xmm0, %xmm0
	vpextrd	$2, %xmm3, %eax
	vpextrd	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm0, %xmm0
	vpextrd	$3, %xmm3, %eax
	vpextrd	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000021:                   # @func0000000000000021
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm2
	vpmovqd	%ymm0, %xmm3
	vpextrd	$1, %xmm3, %eax
	vpextrd	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm0
	vpinsrd	$1, %ecx, %xmm0, %xmm0
	vpextrd	$2, %xmm3, %eax
	vpextrd	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm0, %xmm0
	vpextrd	$3, %xmm3, %eax
	vpextrd	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000010:                   # @func0000000000000010
	vpsrlq	$32, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm0, %xmm3
	vpextrd	$1, %xmm3, %eax
	vpextrd	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vpextrd	$1, %xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm0
	vpinsrd	$1, %ecx, %xmm0, %xmm0
	vpextrd	$2, %xmm3, %eax
	vpextrd	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm0, %xmm0
	vpextrd	$3, %xmm3, %eax
	vpextrd	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq

func000000000000000c:                   # @func000000000000000c
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
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
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
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
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
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
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
	vzeroupper
	retq
func000000000000000f:                   # @func000000000000000f
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
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
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
	vzeroupper
	retq
func000000000000000e:                   # @func000000000000000e
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
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
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
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
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
	vzeroupper
	retq

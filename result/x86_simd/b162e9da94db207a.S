func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm3
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm3, %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm2, %eax
	cltd
	idivl	%esi
	vmovd	%edx, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm3, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm3, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000009:                   # @func0000000000000009
	vpmovqd	%ymm2, %xmm3
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm3, %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm2, %eax
	cltd
	idivl	%esi
	vmovd	%edx, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm3, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm3, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm2, %xmm3
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm3, %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm2, %eax
	cltd
	idivl	%esi
	vmovd	%edx, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm3, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm3, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000d:                   # @func000000000000000d
	vpmovqd	%ymm2, %xmm3
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm3, %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm2, %eax
	cltd
	idivl	%esi
	vmovd	%edx, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm3, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm3, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm2, %xmm3
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm3, %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm2, %eax
	cltd
	idivl	%esi
	vmovd	%edx, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm3, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm3, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

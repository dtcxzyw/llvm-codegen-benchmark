func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm2
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm0, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm0
	vpinsrd	$1, %ecx, %xmm0, %xmm0
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm0, %xmm0
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000e:                   # @func000000000000000e
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm2
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm0, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm0
	vpinsrd	$1, %ecx, %xmm0, %xmm0
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm0, %xmm0
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000f:                   # @func000000000000000f
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm2
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm0, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm0
	vpinsrd	$1, %ecx, %xmm0, %xmm0
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm0, %xmm0
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm2
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm0, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm0
	vpinsrd	$1, %ecx, %xmm0, %xmm0
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm0, %xmm0
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm2
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm0, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm0
	vpinsrd	$1, %ecx, %xmm0, %xmm0
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm0, %xmm0
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm2
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm0, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm0
	vpinsrd	$1, %ecx, %xmm0, %xmm0
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm0, %xmm0
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm0, %xmm0
	vzeroupper
	retq

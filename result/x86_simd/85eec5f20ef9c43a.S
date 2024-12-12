func0000000000000025:                   # @func0000000000000025
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm2, %ecx
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %esi
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm2, %ecx
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm1, %xmm1
	vpextrd	$3, %xmm2, %ecx
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm2, %ecx
	movl	$500000, %eax                   # imm = 0x7A120
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %esi
	movl	$500000, %eax                   # imm = 0x7A120
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm2, %ecx
	movl	$500000, %eax                   # imm = 0x7A120
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm1, %xmm1
	vpextrd	$3, %xmm2, %ecx
	movl	$500000, %eax                   # imm = 0x7A120
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm2, %ecx
	movl	$1000, %eax                     # imm = 0x3E8
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %esi
	movl	$1000, %eax                     # imm = 0x3E8
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm2, %ecx
	movl	$1000, %eax                     # imm = 0x3E8
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm1, %xmm1
	vpextrd	$3, %xmm2, %ecx
	movl	$1000, %eax                     # imm = 0x3E8
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

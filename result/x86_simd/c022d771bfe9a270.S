func00000000000000df:                   # @func00000000000000df
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm1
	vpextrd	$1, %xmm1, %ecx
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %ecx
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %ecx
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
func000000000000009f:                   # @func000000000000009f
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm1
	vpextrd	$1, %xmm1, %ecx
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %ecx
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %ecx
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

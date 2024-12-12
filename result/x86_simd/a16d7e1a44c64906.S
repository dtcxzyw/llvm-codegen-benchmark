.LCPI0_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vextracti128	$1, %ymm0, %xmm1
	vpextrd	$1, %xmm1, %ecx
	movl	$67108864, %eax                 # imm = 0x4000000
	xorl	%edx, %edx
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %esi
	movl	$67108864, %eax                 # imm = 0x4000000
	xorl	%edx, %edx
	idivl	%esi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %ecx
	movl	$67108864, %eax                 # imm = 0x4000000
	xorl	%edx, %edx
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %ecx
	movl	$67108864, %eax                 # imm = 0x4000000
	xorl	%edx, %edx
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm2, %xmm1
	vpextrd	$1, %xmm0, %ecx
	movl	$67108864, %eax                 # imm = 0x4000000
	xorl	%edx, %edx
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movl	$67108864, %eax                 # imm = 0x4000000
	xorl	%edx, %edx
	idivl	%esi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm0, %ecx
	movl	$67108864, %eax                 # imm = 0x4000000
	xorl	%edx, %edx
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm0, %ecx
	movl	$67108864, %eax                 # imm = 0x4000000
	xorl	%edx, %edx
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm2, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

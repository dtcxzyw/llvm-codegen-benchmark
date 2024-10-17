.LCPI0_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	9                               # 0x9
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	3                               # 0x3
	.long	11                              # 0xb
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	9                               # 0x9
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	3                               # 0x3
	.byte	11                              # 0xb
func0000000000000005:                   # @func0000000000000005
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm1
	vpmovsxbd	.LCPI0_1(%rip), %ymm2   # ymm2 = [0,8,1,9,2,10,3,11]
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq

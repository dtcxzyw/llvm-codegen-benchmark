.LCPI0_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000005:                   # @func0000000000000005
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm3, %xmm3
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm3, %xmm2
	vpmovsxbd	.LCPI0_1(%rip), %ymm1   # ymm1 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func000000000000000d:                   # @func000000000000000d
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm3, %xmm3
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm3, %xmm2
	vpmovsxbd	.LCPI1_1(%rip), %ymm1   # ymm1 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI0_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	4                               # 0x4
	.long	12                              # 0xc
	.long	6                               # 0x6
	.long	14                              # 0xe
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	14                              # 0xe
func0000000000000005:                   # @func0000000000000005
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rax
	vextracti128	$1, %ymm2, %xmm4
	vpextrq	$1, %xmm4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm5
	vmovq	%xmm3, %rax
	vmovq	%xmm4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3     # xmm3 = xmm3[0],xmm5[0]
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm1, %rax
	vmovq	%xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm4[0]
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpmovsxbd	.LCPI0_1(%rip), %ymm2   # ymm2 = [0,8,2,10,4,12,6,14]
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	4                               # 0x4
	.long	12                              # 0xc
	.long	6                               # 0x6
	.long	14                              # 0xe
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	14                              # 0xe
func0000000000000001:                   # @func0000000000000001
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rax
	vextracti128	$1, %ymm2, %xmm4
	vpextrq	$1, %xmm4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm5
	vmovq	%xmm3, %rax
	vmovq	%xmm4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3     # xmm3 = xmm3[0],xmm5[0]
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm1, %rax
	vmovq	%xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm4[0]
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpmovsxbd	.LCPI1_1(%rip), %ymm2   # ymm2 = [0,8,2,10,4,12,6,14]
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq

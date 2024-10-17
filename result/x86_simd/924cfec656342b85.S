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
func000000000000000a:                   # @func000000000000000a
	vpmovsxbd	.LCPI0_1(%rip), %ymm2   # ymm2 = [0,8,1,9,2,10,3,11]
	vpermi2d	%ymm1, %ymm0, %ymm2
	vextracti128	$1, %ymm2, %xmm0
	vpextrq	$1, %xmm0, %rdx
	movabsq	$-2972493582642298179, %rax     # imm = 0xD6BF94D5E57A42BD
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm1
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm0
	vpunpcklqdq	%xmm1, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm1[0]
	vpextrq	$1, %xmm2, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm1
	vmovq	%xmm2, %rdx
	mulxq	%rax, %rax, %rax
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1     # xmm1 = xmm2[0],xmm1[0]
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpsrlq	$23, %ymm0, %ymm0
	retq

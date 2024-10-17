.LCPI0_0:
	.quad	16393                           # 0x4009
.LCPI0_1:
	.quad	16394                           # 0x400a
.LCPI0_2:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vextracti128	$1, %ymm1, %xmm0
	vpextrq	$1, %xmm0, %rdx
	movabsq	$-11252131312498201, %rax       # imm = 0xFFD8063F062709E7
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vpextrq	$1, %xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rax, %rax
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2     # xmm2 = xmm3[0],xmm2[0]
	vinserti128	$1, %xmm0, %ymm2, %ymm0
	vpsrlq	$14, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
.LCPI1_0:
	.quad	273                             # 0x111
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$-1336720585051416783, %rax     # imm = 0xED7303B5CC0ED731
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq

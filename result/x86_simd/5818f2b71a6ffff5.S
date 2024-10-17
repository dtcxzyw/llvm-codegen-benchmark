.LCPI0_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI0_1:
	.quad	368934881474191108              # 0x51eb851eb851f04
.LCPI0_2:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func0000000000000011:                   # @func0000000000000011
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vprorq	$2, %ymm0, %ymm0
	vpcmpleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI1_1:
	.quad	8485502273906393743             # 0x75c28f5c28f5c28f
.LCPI1_2:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vprorq	$2, %ymm0, %ymm0
	vpcmpleuq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func0000000000000016:                   # @func0000000000000016
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movabsq	$5270498306774157605, %rsi      # imm = 0x4924924924924925
	movq	%rcx, %rax
	imulq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	leaq	(,%rdx,8), %rax
	subq	%rax, %rdx
	addq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rcx
	movq	%rcx, %rax
	imulq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	leaq	(,%rdx,8), %rax
	subq	%rax, %rdx
	addq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rcx
	movq	%rcx, %rax
	imulq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	leaq	(,%rdx,8), %rax
	subq	%rax, %rdx
	addq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rcx
	movq	%rcx, %rax
	imulq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	leaq	(,%rdx,8), %rax
	subq	%rax, %rdx
	addq	%rcx, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-1901                           # 0xfffffffffffff893
func0000000000000006:                   # @func0000000000000006
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movabsq	$-6640827866535438581, %rsi     # imm = 0xA3D70A3D70A3D70B
	movq	%rcx, %rax
	imulq	%rsi
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	imulq	$100, %rdx, %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rcx
	movq	%rcx, %rax
	imulq	%rsi
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	imulq	$100, %rdx, %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rcx
	movq	%rcx, %rax
	imulq	%rsi
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	imulq	$100, %rdx, %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rcx
	movq	%rcx, %rax
	imulq	%rsi
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	imulq	$100, %rdx, %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vextracti128	$1, %ymm1, %xmm0
	vpextrq	$1, %xmm0, %rcx
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
	vpextrq	$1, %xmm1, %rcx
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
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [7,7,7,7]
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.quad	4                               # 0x4
func000000000000001a:                   # @func000000000000001a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vextracti128	$1, %ymm1, %xmm0
	vpextrq	$1, %xmm0, %rcx
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
	vpextrq	$1, %xmm1, %rcx
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
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpcmpgtq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	86400                           # 0x15180
.LCPI2_1:
	.quad	86399                           # 0x1517f
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vextracti128	$1, %ymm1, %xmm0
	vpextrq	$1, %xmm0, %rcx
	movabsq	$1749024623285053783, %rsi      # imm = 0x1845C8A0CE512957
	movq	%rcx, %rax
	imulq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	subq	%rax, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rcx
	movq	%rcx, %rax
	imulq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	subq	%rax, %rcx
	vmovq	%rcx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vpextrq	$1, %xmm1, %rcx
	movq	%rcx, %rax
	imulq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	subq	%rax, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rcx
	movq	%rcx, %rax
	imulq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	subq	%rax, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

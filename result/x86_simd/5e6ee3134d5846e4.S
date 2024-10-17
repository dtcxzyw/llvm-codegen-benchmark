.LCPI0_0:
	.quad	4294967284                      # 0xfffffff4
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rax
	movabsq	$1403534266930087369, %rcx      # imm = 0x137A5AFAC274C5C9
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$11, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vmovq	%xmm2, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$11, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm3[0]
	vpextrq	$1, %xmm1, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$11, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vmovq	%xmm1, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$11, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	12                              # 0xc
func0000000000000014:                   # @func0000000000000014
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rcx
	movabsq	$3074457345618258603, %rsi      # imm = 0x2AAAAAAAAAAAAAAB
	movq	%rcx, %rax
	imulq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addq	%rax, %rdx
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm3
	vmovq	%xmm2, %rcx
	movq	%rcx, %rax
	imulq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addq	%rax, %rdx
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm3[0]
	vpextrq	$1, %xmm1, %rcx
	movq	%rcx, %rax
	imulq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addq	%rax, %rdx
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm3
	vmovq	%xmm1, %rcx
	movq	%rcx, %rax
	imulq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addq	%rax, %rdx
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm4
	vpunpcklqdq	%xmm3, %xmm4, %xmm3     # xmm3 = xmm4[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm3, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4294821199                      # 0xfffdc54f
.LCPI2_1:
	.quad	719468                          # 0xafa6c
func0000000000000015:                   # @func0000000000000015
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rax
	movabsq	$4137408090565272301, %rcx      # imm = 0x396B06BCC8F862ED
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$15, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vmovq	%xmm2, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$15, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm3[0]
	vpextrq	$1, %xmm1, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$15, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vmovq	%xmm1, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$15, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

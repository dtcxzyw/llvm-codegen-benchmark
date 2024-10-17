.LCPI0_0:
	.quad	112                             # 0x70
.LCPI0_1:
	.quad	-112                            # 0xffffffffffffff90
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rcx
	movq	%rcx, %rdx
	shrq	$4, %rdx
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	mulxq	%rax, %rdx, %rdx
	imulq	$112, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm3
	vmovq	%xmm2, %rcx
	movq	%rcx, %rdx
	shrq	$4, %rdx
	mulxq	%rax, %rdx, %rdx
	imulq	$112, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm3[0]
	vpextrq	$1, %xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$4, %rdx
	mulxq	%rax, %rdx, %rdx
	imulq	$112, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm3
	vmovq	%xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$4, %rdx
	mulxq	%rax, %rax, %rax
	imulq	$112, %rax, %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	12                              # 0xc
.LCPI1_1:
	.quad	-12                             # 0xfffffffffffffff4
func0000000000000009:                   # @func0000000000000009
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-4, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm3
	vmovq	%xmm2, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-4, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm3[0]
	vpextrq	$1, %xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-4, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm3
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-4, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

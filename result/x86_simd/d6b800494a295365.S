.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI0_1:
	.quad	1537228672809129301             # 0x1555555555555555
func0000000000000001:                   # @func0000000000000001
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	shrq	$4, %rdx
	movabsq	$655884233731895169, %rax       # imm = 0x91A2B3C4D5E6F81
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rdx
	shrq	$4, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	shrq	$4, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rdx
	shrq	$4, %rdx
	mulxq	%rax, %rax, %rax
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vprorq	$2, %ymm0, %ymm0
	vpcmpleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	5                               # 0x5
func0000000000000018:                   # @func0000000000000018
	vmovq	%xmm0, %rdx
	movabsq	$-3689348814741910323, %rdi     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rdi, %rax, %rax
	shrq	$3, %rax
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rdi, %rcx, %rcx
	shrq	$3, %rcx
	vextracti128	$1, %ymm0, %xmm0
	vmovq	%xmm0, %rdx
	mulxq	%rdi, %rsi, %rsi
	shrq	$3, %rsi
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rdi, %rdx, %rdx
	shrq	$3, %rdx
	movabsq	$1844674407370955162, %rdi      # imm = 0x199999999999999A
	mulxq	%rdi, %r8, %r8
	addq	%r8, %r8
	leaq	(%r8,%r8,4), %r8
	subq	%r8, %rdx
	vmovq	%rdx, %xmm0
	movq	%rsi, %rdx
	mulxq	%rdi, %rdx, %rdx
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	subq	%rdx, %rsi
	vmovq	%rsi, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	movq	%rcx, %rdx
	mulxq	%rdi, %rdx, %rdx
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm1
	movq	%rax, %rdx
	mulxq	%rdi, %rcx, %rcx
	addq	%rcx, %rcx
	leaq	(%rcx,%rcx,4), %rcx
	subq	%rcx, %rax
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1     # xmm1 = xmm2[0],xmm1[0]
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

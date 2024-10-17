.LCPI0_0:
	.short	1000                            # 0x3e8
	.short	0                               # 0x0
	.short	1000                            # 0x3e8
	.short	0                               # 0x0
	.short	1000                            # 0x3e8
	.short	0                               # 0x0
	.short	1000                            # 0x3e8
	.short	0                               # 0x0
func000000000000000f:                   # @func000000000000000f
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	mulxq	%rax, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$1000, %rdx, %rdx               # imm = 0x3E8
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$1000, %rdx, %rdx               # imm = 0x3E8
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$1000, %rdx, %rdx               # imm = 0x3E8
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	subq	%rax, %rcx
	vmovq	%rcx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmaddwd	.LCPI0_0(%rip), %xmm0, %xmm0    # [1000,0,1000,0,1000,0,1000,0]
	vzeroupper
	retq

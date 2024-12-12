func0000000000000008:                   # @func0000000000000008
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	mulxq	%rax, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$1000, %rdx, %rdx               # imm = 0x3E8
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm3
	vmovq	%xmm2, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$1000, %rdx, %rdx               # imm = 0x3E8
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm3[0]
	vpextrq	$1, %xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$1000, %rdx, %rdx               # imm = 0x3E8
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm3
	vmovq	%xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	subq	%rax, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rcx
	movq	%rcx, %rdx
	shrq	%rdx
	movabsq	$-6640827866535438581, %rax     # imm = 0xA3D70A3D70A3D70B
	mulxq	%rax, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$50, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm3
	vmovq	%xmm2, %rcx
	movq	%rcx, %rdx
	shrq	%rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$50, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm3[0]
	vpextrq	$1, %xmm1, %rcx
	movq	%rcx, %rdx
	shrq	%rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$50, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm3
	vmovq	%xmm1, %rcx
	movq	%rcx, %rdx
	shrq	%rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	imulq	$50, %rax, %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

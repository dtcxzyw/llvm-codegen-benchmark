func000000000000000b:                   # @func000000000000000b
	vpsubq	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	mulxq	%rax, %rdx, %rdx
	shrq	$11, %rdx
	imulq	$1000000000, %rdx, %rdx         # imm = 0x3B9ACA00
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$11, %rdx
	imulq	$1000000000, %rdx, %rdx         # imm = 0x3B9ACA00
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$11, %rdx
	imulq	$1000000000, %rdx, %rdx         # imm = 0x3B9ACA00
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imulq	$1000000000, %rax, %rax         # imm = 0x3B9ACA00
	subq	%rax, %rcx
	vmovq	%rcx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vpsubq	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	mulxq	%rax, %rcx, %rcx
	shrq	$18, %rcx
	imulq	$1000000, %rcx, %rcx            # imm = 0xF4240
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$18, %rcx
	imulq	$1000000, %rcx, %rcx            # imm = 0xF4240
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$18, %rcx
	imulq	$1000000, %rcx, %rcx            # imm = 0xF4240
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	subq	%rax, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

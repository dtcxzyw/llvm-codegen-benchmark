func0000000000000004:                   # @func0000000000000004
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rdx
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	mulxq	%rax, %rcx, %rcx
	shrq	$18, %rcx
	imulq	$1000000, %rcx, %rcx            # imm = 0xF4240
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm3
	vmovq	%xmm2, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$18, %rcx
	imulq	$1000000, %rcx, %rcx            # imm = 0xF4240
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm3[0]
	vpextrq	$1, %xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$18, %rcx
	imulq	$1000000, %rcx, %rcx            # imm = 0xF4240
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm3
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	subq	%rax, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
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
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rdx
	movabsq	$8589934597, %rax               # imm = 0x200000005
	mulxq	%rax, %rcx, %rcx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	shrq	%rsi
	addq	%rcx, %rsi
	shrq	$30, %rsi
	movq	%rsi, %rcx
	shlq	$31, %rcx
	subq	%rcx, %rsi
	addq	%rdx, %rsi
	vmovq	%rsi, %xmm3
	vmovq	%xmm2, %rdx
	mulxq	%rax, %rcx, %rcx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	shrq	%rsi
	addq	%rcx, %rsi
	shrq	$30, %rsi
	movq	%rsi, %rcx
	shlq	$31, %rcx
	subq	%rcx, %rsi
	addq	%rdx, %rsi
	vmovq	%rsi, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm3[0]
	vpextrq	$1, %xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	shrq	%rsi
	addq	%rcx, %rsi
	shrq	$30, %rsi
	movq	%rsi, %rcx
	shlq	$31, %rcx
	subq	%rcx, %rsi
	addq	%rdx, %rsi
	vmovq	%rsi, %xmm3
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rax, %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	subq	%rax, %rcx
	addq	%rdx, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
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
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

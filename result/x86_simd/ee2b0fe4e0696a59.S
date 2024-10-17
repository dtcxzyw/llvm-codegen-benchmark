func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$1237940039285380275, %rax      # imm = 0x112E0BE826D694B3
	mulxq	%rax, %rcx, %rcx
	shrq	$26, %rcx
	imulq	$1000000000, %rcx, %rcx         # imm = 0x3B9ACA00
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$26, %rcx
	imulq	$1000000000, %rcx, %rcx         # imm = 0x3B9ACA00
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$26, %rcx
	imulq	$1000000000, %rcx, %rcx         # imm = 0x3B9ACA00
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	imulq	$1000000000, %rax, %rax         # imm = 0x3B9ACA00
	subq	%rax, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq

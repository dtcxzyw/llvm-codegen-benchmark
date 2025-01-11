func0000000000000008:
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rdx
	movabsq	$8589934597, %rax
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
	vmovq	%rsi, %xmm4
	vmovq	%xmm3, %rdx
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
	vpunpcklqdq	%xmm4, %xmm3, %xmm3
	vpextrq	$1, %xmm2, %rdx
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
	vmovq	%rsi, %xmm4
	vmovq	%xmm2, %rdx
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
	vmovq	%rcx, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rdx
	movabsq	$8589934597, %rax
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
	vmovq	%rsi, %xmm4
	vmovq	%xmm3, %rdx
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
	vpunpcklqdq	%xmm4, %xmm3, %xmm3
	vpextrq	$1, %xmm2, %rdx
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
	vmovq	%rsi, %xmm4
	vmovq	%xmm2, %rdx
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
	vmovq	%rcx, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000028:
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rdx
	movabsq	$8589934597, %rax
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
	vmovq	%rsi, %xmm4
	vmovq	%xmm3, %rdx
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
	vpunpcklqdq	%xmm4, %xmm3, %xmm3
	vpextrq	$1, %xmm2, %rdx
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
	vmovq	%rsi, %xmm4
	vmovq	%xmm2, %rdx
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
	vmovq	%rcx, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000024:
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rdx
	movabsq	$8589934597, %rax
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
	vmovq	%rsi, %xmm4
	vmovq	%xmm3, %rdx
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
	vpunpcklqdq	%xmm4, %xmm3, %xmm3
	vpextrq	$1, %xmm2, %rdx
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
	vmovq	%rsi, %xmm4
	vmovq	%xmm2, %rdx
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
	vmovq	%rcx, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


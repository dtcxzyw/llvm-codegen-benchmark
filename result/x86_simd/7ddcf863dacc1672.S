func0000000000000000:
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rdx, %rdx
	shrq	$2, %rdx
	imulq	$100, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$2, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$2, %rdx
	imulq	$100, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$2, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$2, %rdx
	imulq	$100, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$2, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	imulq	$100, %rax, %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq


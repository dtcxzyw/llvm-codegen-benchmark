func0000000000000015:
	vpabsq	%ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$4, %rdx
	movabsq	$655884233731895169, %rax
	mulxq	%rax, %rdx, %rdx
	shrq	$3, %rdx
	imulq	$3600, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$4, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$3, %rdx
	imulq	$3600, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$4, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$3, %rdx
	imulq	$3600, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$4, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	imulq	$3600, %rax, %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq

func0000000000000035:
	vpabsq	%ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$-7442832613395060283, %rax
	mulxq	%rax, %rsi, %rsi
	shrq	$31, %rsi
	movl	$3600000000, %ecx
	imulq	%rcx, %rsi
	subq	%rsi, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rsi, %rsi
	shrq	$31, %rsi
	imulq	%rcx, %rsi
	subq	%rsi, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rsi, %rsi
	shrq	$31, %rsi
	imulq	%rcx, %rsi
	subq	%rsi, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$31, %rax
	imulq	%rcx, %rax
	subq	%rax, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq


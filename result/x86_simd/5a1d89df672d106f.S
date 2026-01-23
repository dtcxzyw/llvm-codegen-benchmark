	.att_syntax
func000000000000000a:
	vmovq	%xmm0, %rax
	movabsq	$-4454547087429121353, %rdi
	movq	%rax, %rdx
	mulxq	%rdi, %rcx, %rcx
	shrq	$16, %rcx
	imulq	$86400, %rcx, %rcx
	subq	%rcx, %rax
	vpextrq	$1, %xmm0, %rcx
	movq	%rcx, %rdx
	mulxq	%rdi, %rdx, %rdx
	shrq	$16, %rdx
	imulq	$86400, %rdx, %rdx
	subq	%rdx, %rcx
	vextracti128	$1, %ymm0, %xmm0
	vmovq	%xmm0, %rsi
	movq	%rsi, %rdx
	mulxq	%rdi, %rdx, %rdx
	shrq	$16, %rdx
	imulq	$86400, %rdx, %rdx
	subq	%rdx, %rsi
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rdi, %rdi, %rdi
	shrq	$16, %rdi
	imulq	$86400, %rdi, %rdi
	subq	%rdi, %rdx
	movabsq	$5124095576030432, %rdi
	mulxq	%rdi, %rdx, %rdx
	vmovq	%rdx, %xmm0
	movq	%rsi, %rdx
	mulxq	%rdi, %rdx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	movq	%rcx, %rdx
	mulxq	%rdi, %rcx, %rcx
	vmovq	%rcx, %xmm1
	movq	%rax, %rdx
	mulxq	%rdi, %rax, %rax
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	retq


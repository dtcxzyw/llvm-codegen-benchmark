func0000000000000004:
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rsi
	movabsq	$1749024623285053783, %r9
	movq	%rsi, %rax
	imulq	%r9
	movq	%rdx, %rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rcx
	addq	%rax, %rcx
	imulq	$86400, %rcx, %rax
	subq	%rax, %rsi
	vmovq	%rsi, %xmm2
	vmovq	%xmm1, %rdi
	movq	%rdi, %rax
	imulq	%r9
	movq	%rdx, %rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rsi
	addq	%rax, %rsi
	imulq	$86400, %rsi, %rax
	subq	%rax, %rdi
	vmovq	%rdi, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %r8
	movq	%r8, %rax
	imulq	%r9
	movq	%rdx, %rdi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdi
	addq	%rax, %rdi
	imulq	$86400, %rdi, %rax
	subq	%rax, %r8
	vmovq	%r8, %xmm2
	vmovq	%xmm0, %r8
	movq	%r8, %rax
	imulq	%r9
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax
	subq	%rax, %r8
	vmovq	%r8, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm0
	vmovq	%rcx, %xmm1
	vmovq	%rsi, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vmovq	%rdi, %xmm2
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rsi
	movabsq	$1749024623285053783, %r9
	movq	%rsi, %rax
	imulq	%r9
	movq	%rdx, %rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rcx
	addq	%rax, %rcx
	imulq	$86400, %rcx, %rax
	subq	%rax, %rsi
	vmovq	%rsi, %xmm2
	vmovq	%xmm1, %rdi
	movq	%rdi, %rax
	imulq	%r9
	movq	%rdx, %rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rsi
	addq	%rax, %rsi
	imulq	$86400, %rsi, %rax
	subq	%rax, %rdi
	vmovq	%rdi, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %r8
	movq	%r8, %rax
	imulq	%r9
	movq	%rdx, %rdi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdi
	addq	%rax, %rdi
	imulq	$86400, %rdi, %rax
	subq	%rax, %r8
	vmovq	%r8, %xmm2
	vmovq	%xmm0, %r8
	movq	%r8, %rax
	imulq	%r9
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax
	subq	%rax, %r8
	vmovq	%r8, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm0
	vmovq	%rcx, %xmm1
	vmovq	%rsi, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vmovq	%rdi, %xmm2
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq


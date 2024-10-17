func0000000000000000:                   # @func0000000000000000
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %rsi
	cqto
	idivq	%rsi
	movq	%rax, %rsi
	vextracti128	$1, %ymm0, %xmm0
	vmovq	%xmm0, %rax
	vextracti128	$1, %ymm1, %xmm1
	vmovq	%xmm1, %rdi
	cqto
	idivq	%rdi
	movq	%rax, %rdi
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %r8
	cqto
	idivq	%r8
	movq	%rax, %r8
	movabsq	$-6640827866535438581, %r9      # imm = 0xA3D70A3D70A3D70B
	imulq	%r9
	addq	%r8, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm0
	movq	%rdi, %rax
	imulq	%r9
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	movq	%rsi, %rax
	imulq	%r9
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm1
	movq	%rcx, %rax
	imulq	%r9
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1     # xmm1 = xmm2[0],xmm1[0]
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	retq

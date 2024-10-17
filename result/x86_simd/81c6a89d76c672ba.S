func0000000000000000:                   # @func0000000000000000
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rax, %rsi
	vextracti128	$1, %ymm0, %xmm0
	vmovq	%xmm0, %rax
	vextracti128	$1, %ymm1, %xmm1
	vmovq	%xmm1, %rdi
	xorl	%edx, %edx
	divq	%rdi
	movq	%rax, %rdi
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %r8
	xorl	%edx, %edx
	divq	%r8
	movabsq	$-7378697629483820647, %r8      # imm = 0x9999999999999999
	imulq	%r8
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm0
	movq	%rdi, %rax
	imulq	%r8
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	movq	%rsi, %rax
	imulq	%r8
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm1
	movq	%rcx, %rax
	imulq	%r8
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1     # xmm1 = xmm2[0],xmm1[0]
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	retq

	.att_syntax
.LCPI0_0:
	.quad	-6148914691236517205
func0000000000000002:
	vpsraq	$1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq

func0000000000000000:
	vmovq	%xmm0, %rax
	movabsq	$4835703278458516699, %r8
	imulq	%r8
	movq	%rdx, %rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rcx
	addq	%rax, %rcx
	vpextrq	$1, %xmm0, %rax
	imulq	%r8
	movq	%rdx, %rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rsi
	addq	%rax, %rsi
	vextracti128	$1, %ymm0, %xmm0
	vmovq	%xmm0, %rax
	imulq	%r8
	movq	%rdx, %rdi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdi
	addq	%rax, %rdi
	vpextrq	$1, %xmm0, %rax
	imulq	%r8
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	movabsq	$-4454547087429121353, %rax
	mulxq	%rax, %rdx, %rdx
	vmovq	%rdx, %xmm0
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	movq	%rsi, %rdx
	mulxq	%rax, %rdx, %rdx
	vmovq	%rdx, %xmm1
	movq	%rcx, %rdx
	mulxq	%rax, %rax, %rax
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	retq


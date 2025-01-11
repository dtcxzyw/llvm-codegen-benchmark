.LCPI0_0:
	.quad	8
func0000000000000002:
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rax
	vextracti128	$1, %ymm0, %xmm4
	vpextrq	$1, %xmm4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm5
	vmovq	%xmm3, %rax
	vmovq	%xmm4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3
	vpextrq	$1, %xmm2, %rax
	vpextrq	$1, %xmm0, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm2, %rax
	vmovq	%xmm0, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rax
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm2, %rax
	vmovq	%xmm3, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm3
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	retq


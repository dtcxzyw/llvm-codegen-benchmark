	.att_syntax
func0000000000000000:
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rcx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rcx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rcx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rcx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rcx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rcx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq


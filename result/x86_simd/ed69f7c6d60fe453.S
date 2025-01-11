func0000000000000000:
	vpmullq	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movl	$16777216, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm2
	vmovq	%xmm1, %rcx
	movl	$16777216, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rcx
	movl	$16777216, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm2
	vmovq	%xmm0, %rcx
	movl	$16777216, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq


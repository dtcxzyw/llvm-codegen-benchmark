func0000000000000000:
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rcx
	movl	$4096, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm3
	vmovq	%xmm2, %rcx
	movl	$4096, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2
	vpextrq	$1, %xmm1, %rcx
	movl	$4096, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm3
	vmovq	%xmm1, %rcx
	movl	$4096, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rsi
	movabsq	$9223372036854775807, %rcx
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm3
	vmovq	%xmm2, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2
	vpextrq	$1, %xmm1, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm3
	vmovq	%xmm1, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rsi
	movabsq	$9223372036854775807, %rcx
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm3
	vmovq	%xmm2, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2
	vpextrq	$1, %xmm1, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm3
	vmovq	%xmm1, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq


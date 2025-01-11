func0000000000000006:
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rax
	vextracti128	$1, %ymm0, %xmm3
	vpextrq	$1, %xmm3, %rcx
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm2, %rax
	vmovq	%xmm3, %rcx
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm0, %rcx
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm3
	vmovq	%xmm1, %rax
	vmovq	%xmm0, %rcx
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpabsq	%ymm0, %ymm0
	vpsraq	$63, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq


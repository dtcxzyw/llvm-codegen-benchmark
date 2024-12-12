func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpabsq	%ymm2, %ymm3
	vextracti128	$1, %ymm1, %xmm0
	vpextrq	$1, %xmm0, %rax
	vextracti128	$1, %ymm2, %xmm4
	vpextrq	$1, %xmm4, %rcx
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm5
	vmovq	%xmm0, %rax
	vmovq	%xmm4, %rcx
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm5, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm5[0]
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm2, %rcx
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm1, %rax
	vmovq	%xmm2, %rcx
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm4[0]
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0 {%k1}
	retq

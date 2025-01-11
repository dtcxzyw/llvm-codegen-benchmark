func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vextracti128	$1, %ymm1, %xmm0
	vpextrq	$1, %xmm0, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vpextrq	$1, %xmm1, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rax, %rax
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2
	vinserti128	$1, %xmm0, %ymm2, %ymm0
	vpsrlq	$11, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


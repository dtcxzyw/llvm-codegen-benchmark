func0000000000000003:
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm3
	vmovq	%xmm2, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2
	vpextrq	$1, %xmm1, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm3
	vmovq	%xmm1, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpsrlq	$11, %ymm1, %ymm1
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm3
	vmovq	%xmm2, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2
	vpextrq	$1, %xmm0, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm3
	vmovq	%xmm0, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rax, %rax
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-6148914691236517205
func000000000000000f:
	vpsrlq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq


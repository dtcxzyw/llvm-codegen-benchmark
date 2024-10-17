func0000000000000055:                   # @func0000000000000055
	vpslld	$31, %xmm2, %xmm2
	vpsrad	$31, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$3, %ymm1, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	6                               # 0x6
func0000000000000054:                   # @func0000000000000054
	vpslld	$31, %xmm2, %xmm2
	vpsrad	$31, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	20                              # 0x14
func0000000000000050:                   # @func0000000000000050
	vpslld	$31, %xmm2, %xmm2
	vpsrad	$31, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

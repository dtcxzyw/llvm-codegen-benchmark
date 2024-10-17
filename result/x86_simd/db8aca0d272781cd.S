.LCPI0_0:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000004:                   # @func0000000000000004
	vpsraq	$1, %ymm1, %ymm1
	vpsraq	$1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000035:                   # @func0000000000000035
	vpsraq	$3, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

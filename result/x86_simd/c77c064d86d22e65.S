.LCPI0_0:
	.quad	4611686018427387903
func0000000000000140:
	vpsrlq	$3, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$7, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq


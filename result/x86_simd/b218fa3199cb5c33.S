.LCPI0_0:
	.quad	4602678819172646912
func0000000000000075:
	vplzcntq	%ymm1, %ymm1
	vpsllq	$52, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4602678819172646912
func0000000000000035:
	vplzcntq	%ymm1, %ymm1
	vpsllq	$52, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq


.LCPI0_0:
	.quad	4503599627370495
func000000000000001d:
	vplzcntq	%ymm1, %ymm1
	vpsllq	$52, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4503599627370495
func000000000000000d:
	vplzcntq	%ymm1, %ymm1
	vpsllq	$52, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq


.LCPI0_0:
	.quad	8192
func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	65536
func0000000000000008:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq


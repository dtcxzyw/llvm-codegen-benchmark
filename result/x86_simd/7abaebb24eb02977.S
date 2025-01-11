func0000000000000078:
	vpsllq	$8, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogq	$30, %ymm1, %ymm2, %ymm3
	vpaddq	%ymm3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-8
func0000000000000010:
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq


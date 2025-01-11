func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpsrlq	$1, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	4095
func0000000000000004:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$12, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm0, %ymm2, %ymm0
	retq


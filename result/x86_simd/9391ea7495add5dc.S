func000000000000000c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllq	$3, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	3
func0000000000000000:
	vpsllq	$3, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	8
func000000000000000a:
	vpsllq	$3, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq


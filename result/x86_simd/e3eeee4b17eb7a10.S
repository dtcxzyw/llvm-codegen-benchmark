.LCPI0_0:
	.quad	1
func0000000000000028:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsllvq	%ymm0, %ymm3, %ymm0
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm0, %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq


.LCPI0_0:
	.quad	64
func000000000000000c:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq


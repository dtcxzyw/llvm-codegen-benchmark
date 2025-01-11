.LCPI0_0:
	.quad	64
func000000000000000e:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq


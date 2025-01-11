.LCPI0_0:
	.quad	1
func0000000000000008:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1000000
func0000000000000000:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq


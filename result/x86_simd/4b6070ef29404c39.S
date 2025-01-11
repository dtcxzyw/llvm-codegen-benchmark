.LCPI0_0:
	.quad	1
func0000000000000004:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000007:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq


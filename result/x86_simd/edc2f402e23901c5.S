.LCPI0_0:
	.quad	1
func0000000000000008:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq


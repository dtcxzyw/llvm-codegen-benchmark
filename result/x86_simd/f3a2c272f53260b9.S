.LCPI0_0:
	.quad	8
func0000000000000040:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpcmpnleuq	%ymm2, %ymm0, %k1
	vpmaxuq	%ymm2, %ymm0, %ymm2
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpsubq	%ymm0, %ymm2, %ymm0
	retq


.LCPI0_0:
	.quad	8
func0000000000000040:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq


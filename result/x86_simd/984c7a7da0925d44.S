.LCPI0_0:
	.quad	1
func0000000000000008:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpminuq	%ymm0, %ymm1, %ymm0 {%k1}
	retq


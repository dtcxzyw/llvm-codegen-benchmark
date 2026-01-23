	.att_syntax
.LCPI0_0:
	.quad	-131042
.LCPI0_1:
	.quad	65520
func0000000000000708:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm3
	vpminuq	%ymm2, %ymm3, %ymm2
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq


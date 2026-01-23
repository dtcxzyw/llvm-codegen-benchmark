	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	32
.LCPI0_2:
	.quad	-256
func0000000000000420:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq


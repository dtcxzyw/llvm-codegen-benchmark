	.att_syntax
.LCPI0_0:
	.quad	2047
.LCPI0_1:
	.quad	4503599627370495
func0000000000000061:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq


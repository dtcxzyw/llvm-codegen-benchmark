	.att_syntax
.LCPI0_0:
	.quad	4503599627370495
func0000000000000001:
	vptestnmq	%ymm1, %ymm1, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq


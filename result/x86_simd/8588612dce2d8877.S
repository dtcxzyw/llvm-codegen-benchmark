	.att_syntax
.LCPI0_0:
	.long	2047
.LCPI0_1:
	.quad	4503599627370495
.LCPI0_2:
	.quad	4503599627370496
func0000000000000021:
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq


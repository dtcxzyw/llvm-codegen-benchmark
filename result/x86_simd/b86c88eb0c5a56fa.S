.LCPI0_0:
	.quad	4503599627370495
.LCPI0_1:
	.quad	4503599627370496
func0000000000000021:
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vptestmd	%xmm0, %xmm0, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq


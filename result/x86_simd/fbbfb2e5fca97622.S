.LCPI0_0:
	.quad	1
func0000000000000021:
	vptestnmb	%xmm1, %xmm1, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq


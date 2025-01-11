.LCPI0_0:
	.long	5
func0000000000000001:
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1}
	retq


.LCPI0_0:
	.long	65536
func0000000000000021:
	vptestnmb	%xmm2, %xmm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1}
	retq


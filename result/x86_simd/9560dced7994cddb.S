.LCPI0_0:
	.long	3
func000000000000001d:
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq


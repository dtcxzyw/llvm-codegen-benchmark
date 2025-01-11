.LCPI0_0:
	.quad	2749786618691
.LCPI0_1:
	.quad	2749786553155
func0000000000000001:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	retq


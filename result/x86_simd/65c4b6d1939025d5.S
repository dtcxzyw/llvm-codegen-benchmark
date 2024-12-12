.LCPI0_0:
	.quad	2749786618691                   # 0x2803c0dfb43
.LCPI0_1:
	.quad	2749786553155                   # 0x2803c0cfb43
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [2749786618691,2749786618691,2749786618691,2749786618691]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2749786553155,2749786553155,2749786553155,2749786553155]
	vpand	%ymm1, %ymm0, %ymm0
	retq

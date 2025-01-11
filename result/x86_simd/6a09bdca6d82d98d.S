.LCPI0_0:
	.quad	13
func0000000000000004:
	vptestnmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	33
func0000000000000084:
	vptestnmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq


func0000000000000005:
	vpmullq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	35747867511423103
func0000000000000007:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpternlogq	$248, %ymm3, %ymm1, %ymm0
	retq


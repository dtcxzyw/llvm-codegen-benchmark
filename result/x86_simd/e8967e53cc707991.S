.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vprolq	$18, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmullq	%ymm3, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000010:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vprolq	$18, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmullq	%ymm3, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq


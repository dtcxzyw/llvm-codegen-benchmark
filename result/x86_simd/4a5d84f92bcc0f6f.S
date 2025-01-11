.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$27, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000004:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$27, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq


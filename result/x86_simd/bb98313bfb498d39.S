.LCPI0_0:
	.quad	-7046029288634856825
.LCPI0_1:
	.quad	-8796714831421723037
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq


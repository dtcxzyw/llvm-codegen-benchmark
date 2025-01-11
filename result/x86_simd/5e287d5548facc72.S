.LCPI0_0:
	.quad	5871781006564002453
func0000000000000008:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000028:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	5871781006564002453
func0000000000000000:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq


.LCPI0_0:
	.quad	1812433253
func0000000000000003:
	vpmovzxdq	%xmm0, %ymm0
	vpsrlq	$30, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-4658895280553007687
func0000000000000000:
	vpmovzxdq	%xmm0, %ymm0
	vpsrlq	$30, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq


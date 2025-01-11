func0000000000000003:
	vpmovzxwq	%xmm1, %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	9223372036854775807
func0000000000000000:
	vpmovzxwq	%xmm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq


.LCPI0_0:
	.long	32
func0000000000000002:
	vpmovzxbd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq


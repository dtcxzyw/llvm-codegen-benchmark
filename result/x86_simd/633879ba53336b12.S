.LCPI0_0:
	.long	255
func0000000000000000:
	vcvttps2dq	%ymm0, %ymm0
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq


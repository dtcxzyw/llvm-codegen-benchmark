	.att_syntax
.LCPI0_0:
	.long	2047
func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq


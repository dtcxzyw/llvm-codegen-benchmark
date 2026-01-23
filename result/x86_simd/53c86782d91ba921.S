	.att_syntax
.LCPI0_0:
	.long	16384
func000000000000000f:
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq


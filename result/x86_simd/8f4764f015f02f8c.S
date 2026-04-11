	.att_syntax
.LCPI0_0:
	.long	16384
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpmovzxwd	%xmm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	32
	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	vpmovzxbd	%xmm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.long	192
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpmovzxbd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq


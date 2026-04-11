	.att_syntax
.LCPI0_0:
	.long	153742143
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$23, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq


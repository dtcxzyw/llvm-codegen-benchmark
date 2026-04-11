	.att_syntax
.LCPI0_0:
	.long	2246822507
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$13, %ymm0, %ymm0
	retq


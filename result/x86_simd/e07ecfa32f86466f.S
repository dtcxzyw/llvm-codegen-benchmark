	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpsrld	$24, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.long	1741647
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a5:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vpsrad	$19, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq


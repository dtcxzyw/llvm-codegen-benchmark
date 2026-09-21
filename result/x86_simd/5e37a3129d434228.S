	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpabsd	%ymm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq


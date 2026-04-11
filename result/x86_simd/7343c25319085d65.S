	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrld	$1, %ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq


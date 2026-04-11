	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%ymm1, %ymm3, %ymm1
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	retq


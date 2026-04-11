	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrld	$24, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq


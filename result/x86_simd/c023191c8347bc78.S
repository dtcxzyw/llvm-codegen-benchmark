	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$8, %ymm2, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$8, %ymm2, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq


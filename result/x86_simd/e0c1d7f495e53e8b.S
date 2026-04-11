	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsrld	$1, %ymm1, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpsrld	$8, %ymm1, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq


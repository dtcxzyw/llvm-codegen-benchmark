	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsrld	$1, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsrld	$3, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq


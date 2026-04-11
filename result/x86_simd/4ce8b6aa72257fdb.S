	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrld	$16, %ymm2, %ymm2
	vpternlogd	$128, %ymm1, %ymm2, %ymm0
	retq


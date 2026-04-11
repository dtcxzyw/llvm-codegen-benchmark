	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrld	$4, %ymm1, %ymm1
	vpternlogd	$242, %ymm1, %ymm2, %ymm0
	retq


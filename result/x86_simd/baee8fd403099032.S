	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrld	$3, %ymm2, %ymm2
	vpsrld	$2, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpsrld	$16, %ymm2, %ymm2
	vpsrld	$10, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$86, %ymm0, %ymm1, %ymm2
	vpsrld	$8, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$86, %ymm0, %ymm1, %ymm2
	vpsrld	$8, %ymm2, %ymm0
	retq


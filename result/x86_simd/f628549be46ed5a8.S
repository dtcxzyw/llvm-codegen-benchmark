	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	vpsrld	$8, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	vpslld	$21, %ymm2, %ymm2
	vpsrld	$2, %ymm1, %ymm1
	vpslld	$25, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq


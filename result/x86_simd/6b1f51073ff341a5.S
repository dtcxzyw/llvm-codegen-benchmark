	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	vpslld	$24, %ymm2, %ymm2
	vpslld	$4, %ymm0, %ymm0
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpslld	$16, %ymm2, %ymm2
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$30, %ymm1, %ymm2, %ymm0
	retq


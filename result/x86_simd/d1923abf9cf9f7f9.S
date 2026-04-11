	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpslld	$4, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm0, %ymm2
	vpsrld	$2, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm0, %ymm2
	vpsrld	$16, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpslld	$11, %ymm2, %ymm2
	vpternlogd	$150, %ymm0, %ymm1, %ymm2
	vpsrld	$11, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpslld	$18, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm0, %ymm2
	vpsrld	$11, %ymm2, %ymm0
	retq


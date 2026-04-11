	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$4, %ymm1, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpsrld	$16, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$2, %ymm1, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpsrld	$8, %ymm2, %ymm0
	retq


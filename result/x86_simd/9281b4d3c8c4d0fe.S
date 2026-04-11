	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpsrld	$4, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq


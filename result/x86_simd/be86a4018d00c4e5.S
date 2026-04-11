	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpsrld	$24, %ymm2, %ymm2
	vpsrld	$24, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpsrld	$1, %ymm2, %ymm2
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq


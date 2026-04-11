	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsrld	$8, %ymm1, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsrld	$8, %ymm1, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq


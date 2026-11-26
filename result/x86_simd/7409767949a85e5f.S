	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpslld	$31, %ymm1, %ymm2
	vpsrad	$31, %ymm2, %ymm2
	vpsrld	$1, %ymm1, %ymm1
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq


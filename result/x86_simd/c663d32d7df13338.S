	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq


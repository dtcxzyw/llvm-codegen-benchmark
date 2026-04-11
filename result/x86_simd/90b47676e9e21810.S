	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsrld	$31, %ymm0, %ymm1
	vpsrld	$24, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpsrld	$3, %ymm0, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


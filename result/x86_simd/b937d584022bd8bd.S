	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	vpslld	$24, %ymm2, %ymm2
	vpsrad	$8, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpslld	$24, %ymm2, %ymm2
	vpsrad	$24, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq


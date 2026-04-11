	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpslld	$2, %ymm1, %ymm1
	vpsravd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsravd	%ymm0, %ymm1, %ymm0
	retq


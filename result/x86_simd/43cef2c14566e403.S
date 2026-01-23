	.att_syntax
func0000000000000000:
	vcvttps2dq	%ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq


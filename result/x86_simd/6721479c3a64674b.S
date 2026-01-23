	.att_syntax
func0000000000000000:
	vcvttps2dq	%ymm0, %ymm0
	vpsrad	$30, %ymm0, %ymm0
	retq


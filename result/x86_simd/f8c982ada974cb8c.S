	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvttpd2qq	%ymm1, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq


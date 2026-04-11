	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvttpd2qq	%ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vcvttpd2qq	%ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq


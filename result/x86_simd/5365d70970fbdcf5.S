	.att_syntax
func0000000000000000:
	vcvttpd2qq	%ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

func0000000000000003:
	vcvttpd2qq	%ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq


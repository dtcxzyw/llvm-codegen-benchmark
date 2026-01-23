	.att_syntax
func0000000000000000:
	vcvttpd2dq	%zmm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


	.att_syntax
func0000000000000001:
	vcvttpd2dq	%zmm0, %ymm0
	vpslld	$10, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq

func0000000000000000:
	vcvttpd2dq	%zmm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq


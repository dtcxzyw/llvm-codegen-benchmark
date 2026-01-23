	.att_syntax
func0000000000000001:
	vpmovzxwd	%xmm0, %ymm0
	vcvttps2dq	%ymm1, %ymm1
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq


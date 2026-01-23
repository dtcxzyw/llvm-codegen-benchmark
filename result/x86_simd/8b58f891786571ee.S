	.att_syntax
func0000000000000005:
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq


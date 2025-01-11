func0000000000000005:
	vpmovzxwd	%xmm0, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq


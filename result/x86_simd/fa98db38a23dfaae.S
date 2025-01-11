func0000000000000000:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	retq


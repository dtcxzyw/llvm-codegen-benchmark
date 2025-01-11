func0000000000000002:
	vpmovzxbd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	retq


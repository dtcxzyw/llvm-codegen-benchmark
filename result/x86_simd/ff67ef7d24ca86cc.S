func0000000000000010:
	vpmovzxwd	%xmm2, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq


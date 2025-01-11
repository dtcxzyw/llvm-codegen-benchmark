func000000000000003e:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$15, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$14, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


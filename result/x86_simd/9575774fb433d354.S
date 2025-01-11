func0000000000000015:
	vpmovzxbd	%xmm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxbd	%xmm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpslld	$5, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000014:
	vpmovzxbd	%xmm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


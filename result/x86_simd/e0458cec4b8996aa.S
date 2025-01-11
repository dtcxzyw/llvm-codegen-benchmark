func000000000000000e:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

func000000000000000c:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq


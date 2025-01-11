func000000000000000f:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

func000000000000000d:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

func0000000000000008:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq


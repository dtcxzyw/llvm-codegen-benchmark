func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

func0000000000000017:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

func000000000000000e:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

func0000000000000010:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq


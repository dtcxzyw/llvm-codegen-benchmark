func000000000000000f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$11, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$11, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq


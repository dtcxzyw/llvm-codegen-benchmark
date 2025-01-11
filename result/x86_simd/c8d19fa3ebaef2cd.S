func000000000000000c:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq

func000000000000000f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq

func000000000000000e:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$13, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$29, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	retq


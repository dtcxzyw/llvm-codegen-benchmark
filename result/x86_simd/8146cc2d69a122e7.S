func000000000000001d:
	vcvttps2dq	%ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000001f:
	vcvttps2dq	%ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000007:
	vcvttps2dq	%ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000017:
	vcvttps2dq	%ymm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq


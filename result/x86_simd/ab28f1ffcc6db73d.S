func0000000000000034:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000007:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000035:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000037:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq


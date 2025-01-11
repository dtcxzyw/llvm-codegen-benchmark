func0000000000000002:
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrld	$17, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq


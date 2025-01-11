func0000000000000000:
	vpsrld	$8, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpsrld	$29, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq


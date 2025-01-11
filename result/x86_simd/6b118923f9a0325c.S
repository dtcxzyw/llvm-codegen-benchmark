func0000000000000008:
	vpmovzxwd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq


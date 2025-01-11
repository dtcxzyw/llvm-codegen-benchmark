func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$1, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq


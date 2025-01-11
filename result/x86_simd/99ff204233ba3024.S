func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vzeroupper
	retq


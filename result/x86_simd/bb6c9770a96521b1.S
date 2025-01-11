func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$7, %xmm1, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$3, %xmm1, %xmm1
	vpminud	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq


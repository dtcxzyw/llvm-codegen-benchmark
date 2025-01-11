func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$3, %xmm2, %xmm2
	vpternlogd	$150, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$16, %xmm2, %xmm2
	vpternlogd	$150, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq


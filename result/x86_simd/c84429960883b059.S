func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$29, %xmm2, %xmm2
	vpternlogd	$96, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$9, %xmm2, %xmm2
	vpternlogd	$96, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq


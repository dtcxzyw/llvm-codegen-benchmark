func000000000000003f:
	vpmovqd	%ymm2, %xmm2
	vpslld	$8, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpmovqd	%ymm2, %xmm2
	vpslld	$16, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpmovqd	%ymm2, %xmm2
	vpslld	$30, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpslld	$3, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq


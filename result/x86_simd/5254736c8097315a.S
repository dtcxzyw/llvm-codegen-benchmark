func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpslld	$2, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000003f:
	vpmovqd	%ymm2, %xmm2
	vpslld	$6, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000023:
	vpmovqd	%ymm2, %xmm2
	vpslld	$8, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq


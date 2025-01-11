func0000000000000000:
	vpminuq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpslld	$16, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpminuq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpslld	$9, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000e:
	vpminuq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpslld	$9, %xmm0, %xmm0
	vzeroupper
	retq


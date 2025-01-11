func0000000000000003:
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000001b:
	vpsrlq	$6, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpminud	%xmm0, %xmm1, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vzeroupper
	retq


func0000000000000002:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$8, %ymm1, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$8, %ymm1, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$16, %ymm1, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq


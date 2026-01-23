	.att_syntax
func0000000000000002:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsrlq	$16, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsrlq	$16, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq


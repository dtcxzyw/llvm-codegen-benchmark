	.att_syntax
func0000000000000002:
	vpsrlq	$4, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpternlogq	$254, %ymm0, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpsrlq	$4, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpternlogq	$254, %ymm0, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpsrlq	$8, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpternlogq	$254, %ymm0, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq


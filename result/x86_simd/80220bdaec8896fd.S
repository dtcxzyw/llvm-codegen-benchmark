func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrad	$5, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrad	$3, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000010:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrad	$8, %xmm0, %xmm0
	vzeroupper
	retq


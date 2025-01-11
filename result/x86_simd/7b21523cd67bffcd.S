func0000000000000005:
	vpsllq	$44, %ymm1, %ymm1
	vpsraq	$59, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$40, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq


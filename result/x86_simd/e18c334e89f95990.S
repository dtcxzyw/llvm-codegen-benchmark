func0000000000000004:
	vpsllq	$16, %ymm1, %ymm1
	vpblendw	$17, %ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq


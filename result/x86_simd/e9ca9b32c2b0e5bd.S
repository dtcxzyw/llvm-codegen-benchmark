func0000000000000002:
	vpsraq	$3, %ymm0, %ymm0
	vcvtuqq2ps	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpsraq	$3, %ymm0, %ymm0
	vcvtqq2ps	%ymm0, %xmm0
	vzeroupper
	retq


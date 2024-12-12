func0000000000000002:                   # @func0000000000000002
	vpsraq	$3, %ymm1, %ymm1
	vcvtuqq2ps	%ymm1, %xmm1
	vmulps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpsrlq	$5, %ymm0, %ymm0
	vcvtqq2ps	%ymm0, %xmm0
	vzeroupper
	retq


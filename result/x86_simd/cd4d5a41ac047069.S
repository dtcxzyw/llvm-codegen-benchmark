func0000000000000000:
	vpxor	%xmm1, %xmm1, %xmm1
	vpminsd	%ymm1, %ymm0, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	retq


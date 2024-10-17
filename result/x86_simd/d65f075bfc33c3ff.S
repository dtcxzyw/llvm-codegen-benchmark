func0000000000000009:                   # @func0000000000000009
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$32, %ymm1, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

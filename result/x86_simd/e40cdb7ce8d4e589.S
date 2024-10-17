func0000000000000002:                   # @func0000000000000002
	vpmovsxdq	%xmm1, %ymm2
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpsraq	$63, %ymm2, %ymm0
	retq

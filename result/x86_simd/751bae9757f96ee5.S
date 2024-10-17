func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpminsd	%ymm0, %ymm2, %ymm0
	retq

func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpabsd	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

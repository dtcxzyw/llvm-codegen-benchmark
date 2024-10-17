func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa	%ymm1, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm0 # ymm0 = ~ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa	%ymm1, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm0 # ymm0 = ~ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

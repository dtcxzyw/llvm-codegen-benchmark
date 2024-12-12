func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa	%ymm1, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm0 # ymm0 = ~ymm0
	vpaddq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa	%ymm1, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm0 # ymm0 = ~ymm0
	vpaddq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

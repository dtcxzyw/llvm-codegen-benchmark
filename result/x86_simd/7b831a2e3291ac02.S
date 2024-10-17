func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovsxdq	%xmm2, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovsxdq	%xmm2, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

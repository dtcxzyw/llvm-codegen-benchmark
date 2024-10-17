func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmulld	%xmm2, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0 {%k1} {z}
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmulld	%xmm2, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0 {%k1} {z}
	retq

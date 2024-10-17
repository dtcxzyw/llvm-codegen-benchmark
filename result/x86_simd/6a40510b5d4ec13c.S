func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

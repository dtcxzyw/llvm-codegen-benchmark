func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vcvtuqq2pd	%ymm2, %ymm0
	vmovapd	%ymm1, %ymm1 {%k1} {z}
	vmulpd	%ymm0, %ymm1, %ymm0
	retq

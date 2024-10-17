func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	kandnw	%k1, %k0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

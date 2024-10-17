func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vcvtuqq2ps	%ymm2, %xmm2
	vmulps	%xmm1, %xmm2, %xmm0
	vmovaps	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

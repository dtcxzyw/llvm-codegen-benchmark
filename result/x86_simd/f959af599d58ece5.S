func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vcvtuqq2ps	%ymm2, %xmm0
	vmovaps	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq


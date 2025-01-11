func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vcvtuqq2ps	%ymm2, %xmm0
	vdivps	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vcvtqq2ps	%ymm2, %xmm0
	vdivps	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq


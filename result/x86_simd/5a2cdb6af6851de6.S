func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vcvtuqq2pd	%ymm2, %ymm0
	vdivpd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq


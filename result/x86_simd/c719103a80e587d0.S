func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vandnpd	%ymm1, %ymm2, %ymm0
	vorpd	%ymm2, %ymm1, %ymm0 {%k1}
	retq


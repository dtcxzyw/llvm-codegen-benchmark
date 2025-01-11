func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1} {z}
	retq

func0000000000000002:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1} {z}
	retq


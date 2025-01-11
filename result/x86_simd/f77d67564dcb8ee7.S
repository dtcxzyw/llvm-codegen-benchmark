func0000000000000029:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k1 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000028:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k1 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq


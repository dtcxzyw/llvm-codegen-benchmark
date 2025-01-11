func000000000000000c:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq


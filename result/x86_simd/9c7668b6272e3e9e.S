func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	knotw	%k0, %k0
	vpmovm2q	%k0, %ymm0
	retq


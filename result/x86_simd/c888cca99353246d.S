func0000000000000009:                   # @func0000000000000009
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	knotw	%k0, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

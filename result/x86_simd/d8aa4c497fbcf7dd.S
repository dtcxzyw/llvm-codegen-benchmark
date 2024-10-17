func0000000000000021:                   # @func0000000000000021
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k1
	vpcmpeqq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

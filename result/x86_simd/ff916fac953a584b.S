	.att_syntax
func0000000000000021:
	vpmovzxdq	%xmm2, %ymm2
	vptestnmq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000018c:
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$234, %ymm0, %ymm1, %ymm2
	vptestmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


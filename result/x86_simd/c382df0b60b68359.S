func0000000000000001:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vptestnmq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


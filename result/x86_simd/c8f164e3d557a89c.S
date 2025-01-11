func0000000000000184:
	vpmovzxbq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


func0000000000000eb4:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpmovm2q	%k1, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpleuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000008a4:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpmovm2q	%k1, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpleuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


func00000000000000c4:
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm1, %ymm3, %ymm2 {%k1}
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


func0000000000000021:
	vpand	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


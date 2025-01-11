func0000000000000084:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm1, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


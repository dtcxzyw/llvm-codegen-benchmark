func0000000000000241:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm1 {%k1}
	vpsubq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


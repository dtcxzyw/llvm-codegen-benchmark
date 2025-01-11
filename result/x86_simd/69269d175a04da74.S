func0000000000000108:
	vpsubd	%ymm1, %ymm0, %ymm3
	vpcmpltud	%ymm2, %ymm3, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000202:
	vpsubd	%ymm1, %ymm0, %ymm3
	vpcmpnleud	%ymm2, %ymm3, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


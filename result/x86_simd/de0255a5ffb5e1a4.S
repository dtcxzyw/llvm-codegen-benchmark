func0000000000000154:
	vpabsd	%ymm2, %ymm2
	vpabsd	%ymm1, %ymm1
	vpminud	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000141:
	vpabsd	%ymm2, %ymm2
	vpabsd	%ymm1, %ymm1
	vpminud	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


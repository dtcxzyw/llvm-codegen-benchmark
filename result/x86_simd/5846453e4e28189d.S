func0000000000000004:
	vpsrlvd	%ymm1, %ymm2, %ymm2
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpsrlvd	%ymm1, %ymm2, %ymm2
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


func00000000000000a6:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000aa:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


func0000000000000ab8:
	vpsubd	%ymm2, %ymm0, %ymm2
	vpabsd	%ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000ab4:
	vpsubd	%ymm2, %ymm0, %ymm2
	vpabsd	%ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


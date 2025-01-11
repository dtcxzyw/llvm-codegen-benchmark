func00000000000004b4:
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpabsd	%xmm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


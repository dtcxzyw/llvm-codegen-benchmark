func0000000000000022:
	vminps	%ymm1, %ymm0, %ymm0
	vcmpltps	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000024:
	vmaxps	%ymm1, %ymm0, %ymm0
	vcmpltps	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000044:
	vminps	%ymm1, %ymm0, %ymm0
	vcmpltps	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


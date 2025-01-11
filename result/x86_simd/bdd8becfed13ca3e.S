func0000000000000024:
	vcvtdq2ps	%ymm2, %ymm2
	vcmpltps	%ymm0, %ymm2, %k0
	vcmpltps	%ymm2, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000055:
	vcvtdq2ps	%ymm2, %ymm2
	vcmpnleps	%ymm2, %ymm0, %k0
	vcmpnleps	%ymm2, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000033:
	vcvtdq2ps	%ymm2, %ymm2
	vcmpnleps	%ymm0, %ymm2, %k0
	vcmpnleps	%ymm1, %ymm2, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


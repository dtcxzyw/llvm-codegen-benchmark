func0000000000000003:
	vcvtdq2ps	%ymm2, %ymm2
	vdivps	%ymm1, %ymm0, %ymm0
	vcmpnleps	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vcvtdq2ps	%ymm2, %ymm2
	vdivps	%ymm1, %ymm0, %ymm0
	vcmpnleps	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vcvtdq2ps	%ymm2, %ymm2
	vdivps	%ymm1, %ymm0, %ymm0
	vcmpltps	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


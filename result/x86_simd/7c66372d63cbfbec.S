func0000000000000012:
	vcvtdq2ps	%ymm2, %ymm2
	vaddps	%ymm1, %ymm0, %ymm0
	vcmpltps	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000014:
	vcvtdq2ps	%ymm2, %ymm2
	vaddps	%ymm1, %ymm0, %ymm0
	vcmpltps	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vcvtudq2ps	%ymm2, %ymm2
	vaddps	%ymm1, %ymm0, %ymm0
	vcmpltps	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vcvtudq2ps	%ymm2, %ymm2
	vaddps	%ymm1, %ymm0, %ymm0
	vcmpnleps	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


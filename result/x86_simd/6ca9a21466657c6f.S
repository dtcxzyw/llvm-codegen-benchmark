func0000000000000005:
	vcvtudq2ps	%ymm2, %ymm2
	vcvtudq2ps	%ymm1, %ymm1
	vdivps	%ymm2, %ymm1, %ymm1
	vcmpnleps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


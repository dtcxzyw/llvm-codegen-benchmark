func0000000000000005:
	vcvtudq2pd	%ymm2, %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcmpnlepd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


func0000000000000004:                   # @func0000000000000004
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vcvtps2pd	%ymm1, %zmm1
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

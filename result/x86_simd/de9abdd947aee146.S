func0000000000000002:
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vcvtdq2pd	%ymm1, %zmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000000d:
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vcvtdq2pd	%ymm1, %zmm1
	vcmpnltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


func0000000000000002:
	vcvtdq2ps	%ymm2, %ymm2
	vfmadd213ps	%ymm1, %ymm0, %ymm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vcvtdq2ps	%ymm2, %ymm2
	vfmadd213ps	%ymm1, %ymm0, %ymm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


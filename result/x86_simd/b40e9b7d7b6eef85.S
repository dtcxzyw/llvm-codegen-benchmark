.LCPI0_0:
	.quad	0x40ed4c0000000000
func0000000000000002:
	vcvtuqq2pd	%ymm2, %ymm2
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vdivpd	%ymm2, %ymm1, %ymm1
	vcmpltpd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


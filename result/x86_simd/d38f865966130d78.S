.LCPI0_0:
	.quad	0x41d6a09e66400000
func0000000000000002:
	vcvtuqq2pd	%ymm1, %ymm1
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


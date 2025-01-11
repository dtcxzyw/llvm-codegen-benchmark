.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	vmulpd	%ymm2, %ymm1, %ymm1
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


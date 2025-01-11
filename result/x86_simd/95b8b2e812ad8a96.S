.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0xc014000000000000
func0000000000000002:
	vxorpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vaddpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vcmpltpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


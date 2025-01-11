.LCPI0_0:
	.quad	-234187180623265792
.LCPI0_1:
	.quad	0xc014000000000000
func0000000000000014:
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vaddpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vcmpltpd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


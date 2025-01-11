func0000000000000000:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vcvtuqq2ps	%ymm0, %xmm0
	vaddps	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000002:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtuqq2ps	%ymm0, %xmm0
	vmulps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq


.LCPI0_0:
	.quad	-11
.LCPI0_1:
	.quad	-2
func0000000000000041:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


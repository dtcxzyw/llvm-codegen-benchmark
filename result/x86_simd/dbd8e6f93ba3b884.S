.LCPI0_0:
	.quad	6                               # 0x6
func0000000000000041:                   # @func0000000000000041
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

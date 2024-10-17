.LCPI0_0:
	.quad	86400                           # 0x15180
func0000000000000051:                   # @func0000000000000051
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1000000                         # 0xf4240
func0000000000000001:                   # @func0000000000000001
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.quad	1                               # 0x1
func00000000000000aa:                   # @func00000000000000aa
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpmaxuq	%ymm3, %ymm2, %ymm2
	vpmullq	%ymm2, %ymm2, %ymm2
	vpmaxuq	%ymm3, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

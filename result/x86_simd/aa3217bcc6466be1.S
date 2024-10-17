.LCPI0_0:
	.quad	80                              # 0x50
.LCPI0_1:
	.quad	88                              # 0x58
func00000000000008cc:                   # @func00000000000008cc
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

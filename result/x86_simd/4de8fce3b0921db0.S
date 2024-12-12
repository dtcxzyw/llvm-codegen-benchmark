.LCPI0_0:
	.quad	32512                           # 0x7f00
func000000000000006c:                   # @func000000000000006c
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

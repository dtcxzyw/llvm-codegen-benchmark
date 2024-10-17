func00000000000000aa:                   # @func00000000000000aa
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpminsq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func00000000000000a8:                   # @func00000000000000a8
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpminsq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

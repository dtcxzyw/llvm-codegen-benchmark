.LCPI0_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000041:                   # @func0000000000000041
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4611686018427387896             # 0x3ffffffffffffff8
func0000000000000044:                   # @func0000000000000044
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000001:                   # @func0000000000000001
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

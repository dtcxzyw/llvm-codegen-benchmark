.LCPI0_0:
	.quad	565170451644933                 # 0x2020500020205
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [565170451644933,565170451644933,565170451644933,565170451644933]
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

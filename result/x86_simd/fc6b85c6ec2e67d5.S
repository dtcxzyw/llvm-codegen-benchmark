.LCPI0_0:
	.quad	65535                           # 0xffff
func0000000000000000:                   # @func0000000000000000
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	32767                           # 0x7fff
func0000000000000001:                   # @func0000000000000001
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

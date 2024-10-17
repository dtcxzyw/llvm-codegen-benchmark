.LCPI0_0:
	.quad	2048                            # 0x800
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$12, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	32768                           # 0x8000
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

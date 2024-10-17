.LCPI0_0:
	.quad	127                             # 0x7f
func0000000000000018:                   # @func0000000000000018
	vpsrlq	$9, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	127                             # 0x7f
func0000000000000010:                   # @func0000000000000010
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

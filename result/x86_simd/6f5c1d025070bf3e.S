.LCPI0_0:
	.quad	268435456                       # 0x10000000
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$4, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	268435456                       # 0x10000000
func000000000000000b:                   # @func000000000000000b
	vpsrlq	$6, %ymm0, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

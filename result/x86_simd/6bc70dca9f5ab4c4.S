.LCPI0_0:
	.quad	-48                             # 0xffffffffffffffd0
func00000000000000b8:                   # @func00000000000000b8
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsravq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

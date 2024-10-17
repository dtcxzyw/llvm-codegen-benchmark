.LCPI0_0:
	.quad	-3808689974395783757            # 0xcb24d0a5c88c35b3
func0000000000000002:                   # @func0000000000000002
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.quad	32767                           # 0x7fff
func0000000000000050:                   # @func0000000000000050
	vpsrlq	$3, %ymm2, %ymm2
	vpsllq	$6, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
func000000000000006f:                   # @func000000000000006f
	vpsllq	$16, %ymm2, %ymm2
	vpsrlq	$25, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI0_0:
	.quad	262143                          # 0x3ffff
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$14, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	35747867511423103               # 0x7f007f007f007f
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$8, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	retq

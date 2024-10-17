.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpsllq	$2, %ymm0, %ymm0
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func000000000000001b:                   # @func000000000000001b
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

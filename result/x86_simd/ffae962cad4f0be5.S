.LCPI0_0:
	.quad	2654435761                      # 0x9e3779b1
func0000000000000040:                   # @func0000000000000040
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	470296                          # 0x72d18
func000000000000006f:                   # @func000000000000006f
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$21, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	666643                          # 0xa2c13
func0000000000000065:                   # @func0000000000000065
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$21, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	136657                          # 0x215d1
func0000000000000020:                   # @func0000000000000020
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$21, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
func000000000000004a:                   # @func000000000000004a
	vpsllq	$32, %ymm2, %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI6_0:
	.quad	1734723475                      # 0x6765c793
func0000000000000060:                   # @func0000000000000060
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

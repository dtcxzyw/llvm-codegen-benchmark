.LCPI0_0:
	.quad	19                              # 0x13
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$51, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$51, %ymm0, %ymm0
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpsrlq	$26, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$26, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-19                             # 0xffffffffffffffed
func0000000000000019:                   # @func0000000000000019
	vpsrlq	$51, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$51, %ymm0, %ymm0
	vpmuldq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-19                             # 0xffffffffffffffed
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$51, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$51, %ymm0, %ymm0
	vpmuldq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-19                             # 0xffffffffffffffed
func000000000000001b:                   # @func000000000000001b
	vpsrlq	$51, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$51, %ymm0, %ymm0
	vpmuldq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	-10                             # 0xfffffffffffffff6
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

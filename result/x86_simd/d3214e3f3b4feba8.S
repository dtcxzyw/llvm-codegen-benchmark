.LCPI0_0:
	.quad	19                              # 0x13
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$51, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$51, %ymm1, %ymm1
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000002f:                   # @func000000000000002f
	vpsrlq	$26, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$26, %ymm1, %ymm1
	vpsllq	$2, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$44, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$42, %ymm1, %ymm1
	vpsllq	$2, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	-19                             # 0xffffffffffffffed
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$51, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$51, %ymm1, %ymm1
	vpmuldq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	-19                             # 0xffffffffffffffed
func0000000000000065:                   # @func0000000000000065
	vpsrlq	$51, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$51, %ymm1, %ymm1
	vpmuldq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	-19                             # 0xffffffffffffffed
func000000000000006c:                   # @func000000000000006c
	vpsrlq	$51, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$51, %ymm1, %ymm1
	vpmuldq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	-19                             # 0xffffffffffffffed
func000000000000006d:                   # @func000000000000006d
	vpsrlq	$51, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$51, %ymm1, %ymm1
	vpmuldq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000006f:                   # @func000000000000006f
	vpsrlq	$44, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$42, %ymm1, %ymm1
	vpsllq	$2, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI8_0:
	.quad	-10                             # 0xfffffffffffffff6
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$1, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

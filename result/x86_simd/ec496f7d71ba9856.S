func0000000000000055:                   # @func0000000000000055
	vpsraq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllq	$3, %ymm1, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	6                               # 0x6
func0000000000000054:                   # @func0000000000000054
	vpsraq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	666643                          # 0xa2c13
func0000000000000015:                   # @func0000000000000015
	vpsraq	$21, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	-997805                         # 0xfffffffffff0c653
func0000000000000010:                   # @func0000000000000010
	vpsraq	$21, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	136657                          # 0x215d1
func0000000000000014:                   # @func0000000000000014
	vpsraq	$21, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	136657                          # 0x215d1
func0000000000000000:                   # @func0000000000000000
	vpsraq	$21, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	6                               # 0x6
func0000000000000050:                   # @func0000000000000050
	vpsraq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

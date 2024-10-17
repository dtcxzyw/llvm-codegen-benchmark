.LCPI0_0:
	.quad	654183                          # 0x9fb67
func0000000000000065:                   # @func0000000000000065
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	-683901                         # 0xfffffffffff59083
func0000000000000025:                   # @func0000000000000025
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	-997805                         # 0xfffffffffff0c653
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	-683901                         # 0xfffffffffff59083
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI4_0:
	.quad	666643                          # 0xa2c13
func0000000000000021:                   # @func0000000000000021
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

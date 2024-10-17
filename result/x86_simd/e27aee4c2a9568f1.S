.LCPI0_0:
	.quad	470296                          # 0x72d18
func0000000000000015:                   # @func0000000000000015
	vpsraq	$21, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	-3600000000                     # 0xffffffff296c5c00
func0000000000000050:                   # @func0000000000000050
	vpsraq	$32, %ymm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
func0000000000000055:                   # @func0000000000000055
	vpsraq	$32, %ymm2, %ymm3
	vpsraq	$31, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	86400000000                     # 0x141dd76000
func0000000000000040:                   # @func0000000000000040
	vpsraq	$32, %ymm2, %ymm2
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI0_0:
	.quad	96                              # 0x60
func0000000000000017:                   # @func0000000000000017
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [96,96,96,96]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000015:                   # @func0000000000000015
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	24                              # 0x18
func0000000000000014:                   # @func0000000000000014
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [24,24,24,24]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

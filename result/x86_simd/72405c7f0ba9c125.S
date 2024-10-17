.LCPI0_0:
	.quad	50                              # 0x32
func000000000000007f:                   # @func000000000000007f
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	50                              # 0x32
func0000000000000012:                   # @func0000000000000012
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-365                            # 0xfffffffffffffe93
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1000000                         # 0xf4240
func0000000000000010:                   # @func0000000000000010
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$32, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

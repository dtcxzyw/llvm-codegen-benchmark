.LCPI0_0:
	.quad	2097151                         # 0x1fffff
.LCPI0_1:
	.quad	470296                          # 0x72d18
func000000000000006f:                   # @func000000000000006f
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$21, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	2097151                         # 0x1fffff
.LCPI1_1:
	.quad	666643                          # 0xa2c13
func0000000000000065:                   # @func0000000000000065
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmuldq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$21, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	1734723475                      # 0x6765c793
func0000000000000060:                   # @func0000000000000060
	vpmuludq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

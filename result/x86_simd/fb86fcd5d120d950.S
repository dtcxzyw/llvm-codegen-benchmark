.LCPI0_0:
	.quad	136657                          # 0x215d1
.LCPI0_1:
	.quad	-683901                         # 0xfffffffffff59083
func00000000000000dd:                   # @func00000000000000dd
	vpsrlq	$3, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	666643                          # 0xa2c13
.LCPI1_1:
	.quad	470296                          # 0x72d18
func00000000000000ff:                   # @func00000000000000ff
	vpsrlq	$3, %ymm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	666643                          # 0xa2c13
.LCPI2_1:
	.quad	470296                          # 0x72d18
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$21, %ymm2, %ymm2
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

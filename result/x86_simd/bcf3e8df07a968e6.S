.LCPI0_0:
	.quad	1048576                         # 0x100000
.LCPI0_1:
	.quad	-683901                         # 0xfffffffffff59083
func000000000000019d:                   # @func000000000000019d
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$21, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1048576                         # 0x100000
.LCPI1_1:
	.quad	470296                          # 0x72d18
func00000000000001bf:                   # @func00000000000001bf
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$21, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	3                               # 0x3
.LCPI2_1:
	.quad	160                             # 0xa0
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$2, %ymm2, %ymm2
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI0_0:
	.quad	654183                          # 0x9fb67
.LCPI0_1:
	.quad	470296                          # 0x72d18
func0000000000000074:                   # @func0000000000000074
	vpsrlq	$21, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	666643                          # 0xa2c13
.LCPI1_1:
	.quad	470296                          # 0x72d18
func0000000000000054:                   # @func0000000000000054
	vpsrlq	$21, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-997805                         # 0xfffffffffff0c653
.LCPI2_1:
	.quad	654183                          # 0x9fb67
func0000000000000070:                   # @func0000000000000070
	vpsrlq	$21, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	666643                          # 0xa2c13
.LCPI3_1:
	.quad	470296                          # 0x72d18
func0000000000000040:                   # @func0000000000000040
	vpsrlq	$21, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI0_0:
	.quad	470296                          # 0x72d18
.LCPI0_1:
	.quad	654183                          # 0x9fb67
func0000000000000074:                   # @func0000000000000074
	vpsrlq	$21, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	654183                          # 0x9fb67
.LCPI1_1:
	.quad	-997805                         # 0xfffffffffff0c653
func0000000000000070:                   # @func0000000000000070
	vpsrlq	$21, %ymm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

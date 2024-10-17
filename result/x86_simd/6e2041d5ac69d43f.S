.LCPI0_0:
	.quad	1000000                         # 0xf4240
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1000000000                      # 0x3b9aca00
func0000000000000028:                   # @func0000000000000028
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq

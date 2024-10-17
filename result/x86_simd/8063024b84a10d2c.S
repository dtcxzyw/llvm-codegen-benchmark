.LCPI0_0:
	.quad	1000000                         # 0xf4240
func0000000000000005:                   # @func0000000000000005
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1000000000                      # 0x3b9aca00
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1000000                         # 0xf4240
func0000000000000004:                   # @func0000000000000004
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq

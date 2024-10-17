.LCPI0_0:
	.quad	1000                            # 0x3e8
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1000                            # 0x3e8
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq

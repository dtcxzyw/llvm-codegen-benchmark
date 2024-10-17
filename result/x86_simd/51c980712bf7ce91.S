.LCPI0_0:
	.quad	16384                           # 0x4000
func0000000000000000:                   # @func0000000000000000
	vcvttpd2uqq	%ymm0, %ymm0
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2097152                         # 0x200000
func0000000000000001:                   # @func0000000000000001
	vcvttpd2uqq	%ymm0, %ymm0
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

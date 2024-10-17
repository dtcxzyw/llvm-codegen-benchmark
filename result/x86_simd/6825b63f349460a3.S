.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	32768                           # 0x8000
func0000000000000001:                   # @func0000000000000001
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

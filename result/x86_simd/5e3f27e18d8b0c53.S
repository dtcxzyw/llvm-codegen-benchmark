.LCPI0_0:
	.quad	9223372036854775776             # 0x7fffffffffffffe0
func0000000000000001:                   # @func0000000000000001
	vpmullq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	32768                           # 0x8000
func0000000000000000:                   # @func0000000000000000
	vpmullq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

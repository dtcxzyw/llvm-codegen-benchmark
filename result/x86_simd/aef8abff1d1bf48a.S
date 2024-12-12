.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	40                              # 0x28
func0000000000000000:                   # @func0000000000000000
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

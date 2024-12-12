.LCPI0_0:
	.quad	49                              # 0x31
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000006:                   # @func0000000000000006
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

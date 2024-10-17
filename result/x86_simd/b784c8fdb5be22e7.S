.LCPI0_0:
	.quad	208                             # 0xd0
.LCPI0_1:
	.quad	104                             # 0x68
func0000000000000004:                   # @func0000000000000004
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

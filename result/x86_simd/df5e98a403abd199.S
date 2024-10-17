.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	-24                             # 0xffffffffffffffe8
func00000000000000ff:                   # @func00000000000000ff
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

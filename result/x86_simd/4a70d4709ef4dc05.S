.LCPI0_0:
	.quad	-9118846622862174111            # 0x8173594f6b079861
.LCPI0_1:
	.quad	6737354393637380831             # 0x5d7fe41ffeac62df
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

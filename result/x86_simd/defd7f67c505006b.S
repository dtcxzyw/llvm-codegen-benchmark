.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	32767                           # 0x7fff
func0000000000000000:                   # @func0000000000000000
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpminsq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

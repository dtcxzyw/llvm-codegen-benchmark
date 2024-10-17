.LCPI0_0:
	.quad	10000                           # 0x2710
.LCPI0_1:
	.quad	87                              # 0x57
func0000000000000009:                   # @func0000000000000009
	vpaddq	%ymm0, %ymm0, %ymm0
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	10000                           # 0x2710
.LCPI1_1:
	.quad	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm0, %ymm0, %ymm0
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

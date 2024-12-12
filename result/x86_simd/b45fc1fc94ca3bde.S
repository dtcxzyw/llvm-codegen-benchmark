.LCPI0_0:
	.quad	16383                           # 0x3fff
.LCPI0_1:
	.quad	256                             # 0x100
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4503599625273344                # 0xfffffffe00000
.LCPI1_1:
	.quad	2097152                         # 0x200000
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

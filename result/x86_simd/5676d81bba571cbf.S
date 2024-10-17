.LCPI0_0:
	.quad	666643                          # 0xa2c13
.LCPI0_1:
	.quad	2097151                         # 0x1fffff
func0000000000000005:                   # @func0000000000000005
	vpsraq	$21, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	28                              # 0x1c
.LCPI1_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000011:                   # @func0000000000000011
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

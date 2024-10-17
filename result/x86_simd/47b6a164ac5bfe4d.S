.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

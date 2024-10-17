.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	28                              # 0x1c
func0000000000000080:                   # @func0000000000000080
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

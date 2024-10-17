.LCPI0_0:
	.quad	4398046511103                   # 0x3ffffffffff
.LCPI0_1:
	.quad	-4398046511104                  # 0xfffffc0000000000
func000000000000000d:                   # @func000000000000000d
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$44, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

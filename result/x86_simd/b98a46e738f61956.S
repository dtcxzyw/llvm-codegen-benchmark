.LCPI0_0:
	.quad	-5270498306774157604            # 0xb6db6db6db6db6dc
.LCPI0_1:
	.quad	8589934588                      # 0x1fffffffc
func0000000000000007:                   # @func0000000000000007
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

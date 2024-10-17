.LCPI0_0:
	.quad	2246822518                      # 0x85ebca76
.LCPI0_1:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000080:                   # @func0000000000000080
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

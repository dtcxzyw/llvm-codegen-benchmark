.LCPI0_0:
	.quad	95                              # 0x5f
.LCPI0_1:
	.quad	15                              # 0xf
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

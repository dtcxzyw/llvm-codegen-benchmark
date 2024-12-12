.LCPI0_0:
	.quad	95                              # 0x5f
.LCPI0_1:
	.quad	15                              # 0xf
func0000000000000088:                   # @func0000000000000088
	vpaddq	%ymm0, %ymm2, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	79                              # 0x4f
.LCPI1_1:
	.quad	15                              # 0xf
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm0, %ymm2, %ymm2
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI0_0:
	.quad	32                              # 0x20
func000000000000000c:                   # @func000000000000000c
	vpminuq	%ymm1, %ymm2, %ymm1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000000:                   # @func0000000000000000
	vpminuq	%ymm1, %ymm2, %ymm1
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

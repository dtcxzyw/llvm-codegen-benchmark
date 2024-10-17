.LCPI0_0:
	.quad	1048576                         # 0x100000
func0000000000000000:                   # @func0000000000000000
	vpminuq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000002:                   # @func0000000000000002
	vpminuq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	131072                          # 0x20000
func0000000000000003:                   # @func0000000000000003
	vpminuq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

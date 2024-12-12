.LCPI0_0:
	.quad	393210                          # 0x5fffa
func0000000000000009:                   # @func0000000000000009
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1024                            # 0x400
func0000000000000001:                   # @func0000000000000001
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	131072                          # 0x20000
func0000000000000000:                   # @func0000000000000000
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

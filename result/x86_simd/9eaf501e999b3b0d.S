.LCPI0_0:
	.quad	68569                           # 0x10bd9
func000000000000001d:                   # @func000000000000001d
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	32768                           # 0x8000
func0000000000000000:                   # @func0000000000000000
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func0000000000000015:                   # @func0000000000000015
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

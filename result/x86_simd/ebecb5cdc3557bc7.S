.LCPI0_0:
	.quad	2048                            # 0x800
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000013:                   # @func0000000000000013
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	2048                            # 0x800
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	64                              # 0x40
func0000000000000010:                   # @func0000000000000010
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	32                              # 0x20
func0000000000000014:                   # @func0000000000000014
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	65536                           # 0x10000
func0000000000000003:                   # @func0000000000000003
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

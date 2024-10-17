.LCPI0_0:
	.quad	5                               # 0x5
.LCPI0_1:
	.quad	3                               # 0x3
func000000000000000d:                   # @func000000000000000d
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	5                               # 0x5
.LCPI1_1:
	.quad	3                               # 0x3
func0000000000000009:                   # @func0000000000000009
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.quad	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

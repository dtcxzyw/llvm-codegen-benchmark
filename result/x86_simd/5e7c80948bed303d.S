.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-599882191873993834             # 0xf7acca5326449396
.LCPI1_1:
	.quad	-49064778989800850              # 0xff51afd7ed54726e
func0000000000000000:                   # @func0000000000000000
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2004413935125305890             # 0x1bd11bdaa9fc9a22
func0000000000000004:                   # @func0000000000000004
	vpxorq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	252                             # 0xfc
.LCPI3_1:
	.quad	253                             # 0xfd
func000000000000000f:                   # @func000000000000000f
	vpxorq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

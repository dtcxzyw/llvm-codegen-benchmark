.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsubq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000032:                   # @func0000000000000032
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsubq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm3, %ymm0, %ymm0
	retq
func0000000000000012:                   # @func0000000000000012
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm3, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	4096                            # 0x1000
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsubq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000022:                   # @func0000000000000022
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	32                              # 0x20
func0000000000000030:                   # @func0000000000000030
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsubq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000012:                   # @func0000000000000012
	vpor	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000017:                   # @func0000000000000017
	vpor	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-43                             # 0xffffffffffffffd5
func0000000000000015:                   # @func0000000000000015
	vpor	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000010:                   # @func0000000000000010
	vpor	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000011:                   # @func0000000000000011
	vpor	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogq	$30, %ymm2, %ymm1, %ymm3 # ymm3 = ymm3 ^ (ymm1 | ymm2)
	vpaddq	%ymm0, %ymm3, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogq	$30, %ymm2, %ymm1, %ymm3 # ymm3 = ymm3 ^ (ymm1 | ymm2)
	vpaddq	%ymm0, %ymm3, %ymm0
	retq

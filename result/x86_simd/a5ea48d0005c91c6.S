.LCPI0_0:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000006:                   # @func0000000000000006
	vpabsq	%ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpabsq	%ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpabsq	%ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-4                              # 0xfffffffffffffffc
func000000000000000d:                   # @func000000000000000d
	vpabsq	%ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpabsq	%ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vpabsq	%ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

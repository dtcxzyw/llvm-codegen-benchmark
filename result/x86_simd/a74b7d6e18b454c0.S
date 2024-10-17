.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000007:                   # @func0000000000000007
	vplzcntq	%ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000003:                   # @func0000000000000003
	vplzcntq	%ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vplzcntq	%ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

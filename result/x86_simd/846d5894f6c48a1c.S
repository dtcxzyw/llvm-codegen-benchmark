.LCPI0_0:
	.quad	13                              # 0xd
func000000000000001d:                   # @func000000000000001d
	vpor	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vpor	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogq	$30, %ymm2, %ymm1, %ymm3 # ymm3 = ymm3 ^ (ymm1 | ymm2)
	vpaddq	%ymm0, %ymm3, %ymm0
	retq

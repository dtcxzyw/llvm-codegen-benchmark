.LCPI0_0:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm0, %ymm1, %ymm1
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000003:                   # @func0000000000000003
	vpsubq	%ymm0, %ymm1, %ymm1
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.quad	9223372036854775806             # 0x7ffffffffffffffe
func0000000000000007:                   # @func0000000000000007
	vpsubq	%ymm0, %ymm1, %ymm1
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq

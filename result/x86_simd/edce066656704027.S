.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$224, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
.LCPI1_0:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$224, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq

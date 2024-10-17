.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$242, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (mem & ~ymm1)
	retq
.LCPI1_0:
	.quad	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$242, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (mem & ~ymm1)
	retq

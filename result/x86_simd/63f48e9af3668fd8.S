.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$234, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & ymm1) | mem
	retq
.LCPI1_0:
	.quad	4864                            # 0x1300
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$234, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & ymm1) | mem
	retq

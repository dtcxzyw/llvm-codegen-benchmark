.LCPI0_0:
	.quad	4032                            # 0xfc0
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI1_0:
	.quad	-245761                         # 0xfffffffffffc3fff
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq

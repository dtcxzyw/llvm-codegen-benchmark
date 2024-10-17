.LCPI0_0:
	.quad	-253953                         # 0xfffffffffffc1fff
.LCPI0_1:
	.quad	-245761                         # 0xfffffffffffc3fff
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.quad	1152921504606846976             # 0x1000000000000000
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq

.LCPI0_0:
	.quad	-253953                         # 0xfffffffffffc1fff
.LCPI0_1:
	.quad	8192                            # 0x2000
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq

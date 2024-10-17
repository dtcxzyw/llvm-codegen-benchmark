.LCPI0_0:
	.quad	8192                            # 0x2000
.LCPI0_1:
	.quad	-253953                         # 0xfffffffffffc1fff
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq

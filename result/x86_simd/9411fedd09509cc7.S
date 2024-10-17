.LCPI0_0:
	.quad	32768                           # 0x8000
.LCPI0_1:
	.quad	1023                            # 0x3ff
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [32768,32768,32768,32768]
	vpternlogq	$248, %ymm3, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm3)
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$54, %ymm1, %ymm3, %ymm0 # ymm0 = ymm3 ^ (ymm0 | ymm1)
	retq

.LCPI0_0:
	.quad	32768                           # 0x8000
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [32768,32768,32768,32768]
	vpternlogq	$248, %ymm3, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & ymm3)
	vpternlogq	$86, %ymm3, %ymm1, %ymm0 # ymm0 = ymm3 ^ (ymm0 | ymm1)
	retq
.LCPI1_0:
	.quad	61440                           # 0xf000
.LCPI1_1:
	.quad	65520                           # 0xfff0
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogq	$86, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq

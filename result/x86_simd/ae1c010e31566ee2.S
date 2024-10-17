.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	6                               # 0x6
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$15, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	31744                           # 0x7c00
.LCPI1_1:
	.quad	32768                           # 0x8000
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$48, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [31744,31744,31744,31744]
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq

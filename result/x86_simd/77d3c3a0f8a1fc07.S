.LCPI0_0:
	.quad	4161536                         # 0x3f8000
func0000000000000007:                   # @func0000000000000007
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	288230376151711744              # 0x400000000000000
func0000000000000006:                   # @func0000000000000006
	vpsllq	$57, %ymm1, %ymm1
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq

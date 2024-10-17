.LCPI0_0:
	.quad	6455697860950631241             # 0x59973f0033362349
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ mem
	retq

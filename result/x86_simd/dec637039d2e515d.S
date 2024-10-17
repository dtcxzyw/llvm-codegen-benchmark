.LCPI0_0:
	.quad	16128                           # 0x3f00
func0000000000000008:                   # @func0000000000000008
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
func000000000000000f:                   # @func000000000000000f
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq

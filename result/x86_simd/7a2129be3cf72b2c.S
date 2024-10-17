.LCPI0_0:
	.quad	4                               # 0x4
func000000000000000e:                   # @func000000000000000e
	vpsllq	$28, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpsllq	$4, %ymm1, %ymm1
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq

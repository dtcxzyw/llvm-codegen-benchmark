.LCPI0_0:
	.quad	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	192                             # 0xc0
func0000000000000003:                   # @func0000000000000003
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.quad	536870912                       # 0x20000000
func0000000000000002:                   # @func0000000000000002
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq

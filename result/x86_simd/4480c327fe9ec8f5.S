.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	524288                          # 0x80000
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.quad	128                             # 0x80
func0000000000000002:                   # @func0000000000000002
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq

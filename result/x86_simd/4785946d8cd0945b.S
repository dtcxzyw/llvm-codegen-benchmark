.LCPI0_0:
	.quad	192                             # 0xc0
func0000000000000009:                   # @func0000000000000009
	vpsllq	$8, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func000000000000000d:                   # @func000000000000000d
	vpsllq	$8, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.quad	8192                            # 0x2000
func000000000000000f:                   # @func000000000000000f
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq

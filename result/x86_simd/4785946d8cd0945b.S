.LCPI0_0:
	.quad	192                             # 0xc0
func0000000000000009:                   # @func0000000000000009
	vpsllq	$8, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	192                             # 0xc0
func0000000000000000:                   # @func0000000000000000
	vpsllq	$8, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func000000000000000d:                   # @func000000000000000d
	vpsllq	$8, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func000000000000000f:                   # @func000000000000000f
	vpsllq	$2, %ymm0, %ymm0
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI4_0:
	.quad	8                               # 0x8
func0000000000000006:                   # @func0000000000000006
	vpsllq	$5, %ymm0, %ymm0
	vpternlogq	$254, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq

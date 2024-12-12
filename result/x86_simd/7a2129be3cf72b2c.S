.LCPI0_0:
	.quad	128                             # 0x80
func0000000000000000:                   # @func0000000000000000
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func000000000000000e:                   # @func000000000000000e
	vpsllq	$28, %ymm1, %ymm1
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpsllq	$4, %ymm1, %ymm1
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func000000000000000c:                   # @func000000000000000c
	vpsllq	$6, %ymm1, %ymm1
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI4_0:
	.quad	3                               # 0x3
func0000000000000002:                   # @func0000000000000002
	vpsllq	$6, %ymm1, %ymm1
	vpternlogq	$254, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI5_0:
	.quad	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq

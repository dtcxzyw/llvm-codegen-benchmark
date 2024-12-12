.LCPI0_0:
	.quad	3                               # 0x3
func000000000000003f:                   # @func000000000000003f
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000003d:                   # @func000000000000003d
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	6                               # 0x6
func000000000000003c:                   # @func000000000000003c
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	65536                           # 0x10000
func0000000000000038:                   # @func0000000000000038
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI5_0:
	.quad	9223372036854775798             # 0x7ffffffffffffff6
func000000000000002c:                   # @func000000000000002c
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm0
	retq
func0000000000000033:                   # @func0000000000000033
	vpaddq	%ymm2, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq
.LCPI7_0:
	.quad	60                              # 0x3c
func000000000000003b:                   # @func000000000000003b
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm0
	retq

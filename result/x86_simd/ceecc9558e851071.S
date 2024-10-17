.LCPI0_0:
	.quad	3                               # 0x3
func00000000000000ff:                   # @func00000000000000ff
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
func00000000000000fd:                   # @func00000000000000fd
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	65536                           # 0x10000
func00000000000000f8:                   # @func00000000000000f8
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	60                              # 0x3c
func00000000000000fb:                   # @func00000000000000fb
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$24, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

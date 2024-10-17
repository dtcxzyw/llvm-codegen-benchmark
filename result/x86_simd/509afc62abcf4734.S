.LCPI0_0:
	.quad	8                               # 0x8
func00000000000000ef:                   # @func00000000000000ef
	vpsllq	$48, %ymm2, %ymm2
	vpsllq	$56, %ymm1, %ymm1
	vpternlogq	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	30                              # 0x1e
func00000000000000ff:                   # @func00000000000000ff
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$24, %ymm1, %ymm1
	vpternlogq	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI0_0:
	.quad	32                              # 0x20
func0000000000000002:                   # @func0000000000000002
	vpsllq	$3, %ymm0, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq

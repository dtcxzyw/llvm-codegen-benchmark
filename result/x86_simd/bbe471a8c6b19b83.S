.LCPI0_0:
	.quad	9223372032559808512             # 0x7fffffff00000000
func000000000000000f:                   # @func000000000000000f
	vpsllq	$8, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000003:                   # @func0000000000000003
	vpsllq	$53, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq

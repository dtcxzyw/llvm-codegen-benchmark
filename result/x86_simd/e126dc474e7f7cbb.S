.LCPI0_0:
	.quad	-4611686015206162432            # 0xc0000000c0000000
.LCPI0_1:
	.quad	6917529023346114560             # 0x5fffffff00000000
func000000000000000f:                   # @func000000000000000f
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.quad	576460748142673919              # 0x7ffffff07ffffff
func000000000000000b:                   # @func000000000000000b
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$59, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq

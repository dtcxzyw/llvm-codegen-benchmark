.LCPI0_0:
	.quad	-6148914691236517208            # 0xaaaaaaaaaaaaaaa8
.LCPI0_1:
	.quad	6148914691236517204             # 0x5555555555555554
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$1, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsrlq	$2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	36029346783166592               # 0x80008000800080
.LCPI1_1:
	.quad	-9223231297218904064            # 0x8000800080008000
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$8, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpsrlq	$7, %ymm1, %ymm0
	retq

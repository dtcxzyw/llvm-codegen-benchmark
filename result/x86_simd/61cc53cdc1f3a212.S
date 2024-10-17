.LCPI0_0:
	.quad	2147483646                      # 0x7ffffffe
.LCPI0_1:
	.quad	-2147483648                     # 0xffffffff80000000
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsrlq	$1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-6148914691236517208            # 0xaaaaaaaaaaaaaaa8
.LCPI1_1:
	.quad	6148914691236517204             # 0x5555555555555554
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsrlq	$2, %ymm0, %ymm0
	retq

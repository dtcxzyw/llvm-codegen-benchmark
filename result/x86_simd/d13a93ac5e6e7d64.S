.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	192                             # 0xc0
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.quad	128                             # 0x80
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq

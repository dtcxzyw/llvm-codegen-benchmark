.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$6, %ymm0, %ymm1
	vpsrlq	$4, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	35887507618889599               # 0x7f7f7f7f7f7f7f
.LCPI1_1:
	.quad	71775015237779198               # 0xfefefefefefefe
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$7, %ymm0, %ymm1
	vpsrlq	$9, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq

.LCPI0_0:
	.quad	32767                           # 0x7fff
.LCPI0_1:
	.quad	32768                           # 0x8000
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	6597069963264                   # 0x60000030000
.LCPI1_1:
	.quad	34359803904                     # 0x800010000
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq

.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$12, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	17587891077120                  # 0xfff00000000
func000000000000000e:                   # @func000000000000000e
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$44, %ymm0, %ymm0
	retq

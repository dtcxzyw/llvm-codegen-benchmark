.LCPI0_0:
	.quad	-72340172838076673              # 0xfefefefefefefeff
.LCPI0_1:
	.quad	-9187201950435737472            # 0x8080808080808080
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogq	$96, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 ^ mem)
	retq

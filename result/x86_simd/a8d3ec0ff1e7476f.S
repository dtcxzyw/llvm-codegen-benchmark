.LCPI0_0:
	.quad	6148914691236517205             # 0x5555555555555555
func0000000000000004:                   # @func0000000000000004
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

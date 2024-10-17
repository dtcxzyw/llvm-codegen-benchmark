.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpsrlq	$1, %ymm0, %ymm1
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

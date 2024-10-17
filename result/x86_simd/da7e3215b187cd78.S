.LCPI0_0:
	.quad	6148914691236517205             # 0x5555555555555555
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$120, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 ^ (ymm2 & mem)
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

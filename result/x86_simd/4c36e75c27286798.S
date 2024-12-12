.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpternlogq	$224, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 & (ymm2 | mem)
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8192                            # 0x2000
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$224, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 & (ymm2 | mem)
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

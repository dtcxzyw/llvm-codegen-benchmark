.LCPI0_0:
	.quad	1                               # 0x1
func00000000000000a1:                   # @func00000000000000a1
	vpaddq	%ymm2, %ymm2, %ymm2
	vpternlogq	$200, .LCPI0_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm1 & (ymm2 | mem)
	vpcmpeqq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	255                             # 0xff
func0000000000000021:                   # @func0000000000000021
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$200, .LCPI1_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm1 & (ymm2 | mem)
	vpcmpeqq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

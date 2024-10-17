.LCPI0_0:
	.quad	4503595332403200                # 0xfffff00000000
func0000000000000011:                   # @func0000000000000011
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	524280                          # 0x7fff8
func0000000000000071:                   # @func0000000000000071
	vpsllq	$3, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	524280                          # 0x7fff8
func0000000000000051:                   # @func0000000000000051
	vpsllq	$3, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

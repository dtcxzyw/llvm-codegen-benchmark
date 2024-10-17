.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000311:                   # @func0000000000000311
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$236, %ymm1, %ymm0, %ymm2 # ymm2 = (ymm2 & ymm1) | ymm0
	vptestnmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000211:                   # @func0000000000000211
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$236, %ymm1, %ymm0, %ymm2 # ymm2 = (ymm2 & ymm1) | ymm0
	vptestnmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

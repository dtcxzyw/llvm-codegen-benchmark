.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	8                               # 0x8
func00000000000002a8:                   # @func00000000000002a8
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

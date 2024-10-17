.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.long	63                              # 0x3f
func00000000000002c8:                   # @func00000000000002c8
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vptestmq	%ymm1, %ymm2, %k0
	vpcmpnleud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

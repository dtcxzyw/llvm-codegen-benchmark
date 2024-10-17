.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	3083263                         # 0x2f0bff
func0000000000000422:                   # @func0000000000000422
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

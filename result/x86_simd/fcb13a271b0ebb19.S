.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	102631199                       # 0x61e071f
.LCPI0_1:
	.long	32768                           # 0x8000
func0000000000000d84:                   # @func0000000000000d84
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI0_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_2:
	.quad	131024                          # 0x1ffd0
.LCPI1_1:
	.long	6                               # 0x6
func0000000000000984:                   # @func0000000000000984
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI1_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

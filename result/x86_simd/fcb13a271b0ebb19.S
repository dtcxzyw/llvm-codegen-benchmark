.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	102631199                       # 0x61e071f
.LCPI0_1:
	.long	32768                           # 0x8000
func00000000000003c4:                   # @func00000000000003c4
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
	.quad	34357509982                     # 0x7ffddff5e
.LCPI1_1:
	.long	35                              # 0x23
func00000000000002c4:                   # @func00000000000002c4
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI1_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

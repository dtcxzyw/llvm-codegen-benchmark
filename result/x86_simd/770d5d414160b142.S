.LCPI0_0:
	.quad	1
.LCPI0_2:
	.quad	16777488
.LCPI0_1:
	.long	71
func000000000000098c:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpneqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI0_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
.LCPI1_2:
	.quad	131024
.LCPI1_1:
	.long	11
func0000000000000984:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI1_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


	.att_syntax
.LCPI0_0:
	.long	7
func0000000000003181:
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vptestnmb	%xmm0, %xmm0, %k1
	kandw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


.LCPI0_0:
	.quad	3
.LCPI0_1:
	.long	3
.LCPI0_2:
	.long	5
func0000000000001084:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpltud	.LCPI0_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000003181:
	vptestmd	%xmm2, %xmm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


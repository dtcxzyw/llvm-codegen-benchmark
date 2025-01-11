.LCPI0_0:
	.long	9
.LCPI0_1:
	.quad	7
func0000000000002081:
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1000000000
func0000000000000581:
	vptestnmd	%xmm0, %xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000003021:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI2_0(%rip), %xmm4
	vpcmpeqd	%xmm4, %xmm1, %k1
	vpcmpeqd	%xmm4, %xmm0, %k1 {%k1}
	vpcmpneqq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	6
.LCPI3_1:
	.long	11
func0000000000003084:
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm0, %k1 {%k1}
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


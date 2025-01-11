.LCPI0_0:
	.quad	12884901888
func0000000000000029:
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	16
func0000000000000181:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	9223372036854775807
func000000000000018c:
	vpcmpneqq	%ymm1, %ymm0, %k1
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	1
func000000000000002c:
	vpcmpneqq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


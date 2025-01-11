.LCPI0_0:
	.quad	5
func0000000000000581:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	28
.LCPI1_1:
	.quad	2
.LCPI1_2:
	.quad	1
func0000000000001081:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpeqq	.LCPI1_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4094
.LCPI2_1:
	.quad	4096
func0000000000003084:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1 {%k1}
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	1311768465173141112
func000000000000318c:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastq	.LCPI3_0(%rip), %ymm4
	vpcmpneqq	%ymm4, %ymm1, %k1
	vpcmpneqq	%ymm3, %ymm2, %k1 {%k1}
	vpcmpneqq	%ymm4, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	536870911
func0000000000003021:
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	1054
.LCPI5_1:
	.quad	2097152
func00000000000004d4:
	vpmovq2m	%ymm1, %k1
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	1073741769
func0000000000001021:
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	4294967296
func0000000000003184:
	vptestmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000003181:
	vptestmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	2
func0000000000000594:
	vptestnmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	1024
func000000000000048c:
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	2
func000000000000058c:
	vptestmq	%ymm0, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpeqq	.LCPI11_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	136
.LCPI12_1:
	.quad	2
func0000000000000494:
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI12_1(%rip){1to4}, %ymm0, %k1 {%k1}
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	-2305843009213693952
func0000000000000584:
	vptestnmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpltuq	.LCPI13_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	-576460752303423489
func0000000000000588:
	vptestnmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpnleuq	.LCPI14_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	-9223372036854775807
func0000000000000421:
	vpbroadcastq	.LCPI15_0(%rip), %ymm3
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpcmpeqq	%ymm3, %ymm2, %k1 {%k1}
	vpcmpeqq	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


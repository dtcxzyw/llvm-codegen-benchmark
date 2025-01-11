func0000000000006302:
	vptestmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	393216
func0000000000000b18:
	vptestnmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	9218868437227405312
.LCPI2_1:
	.quad	2251799813685248
.LCPI2_2:
	.quad	4607182418800017408
func0000000000006042:
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpcmpeqq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	1
.LCPI3_1:
	.quad	2
func0000000000000b10:
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	-844424930131969
.LCPI4_1:
	.quad	-1548112371908608
func0000000000006202:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	-4611686018427387905
.LCPI5_1:
	.quad	-4611686018427387904
.LCPI5_2:
	.quad	2147483648
func0000000000006282:
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpcmpneqq	.LCPI5_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpcmpeqq	.LCPI5_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	17
func0000000000002282:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm1, %k1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	767
.LCPI7_1:
	.quad	72057594037927936
func0000000000000842:
	vpcmpeqq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqq	.LCPI7_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	35
.LCPI8_1:
	.quad	4294967296
func0000000000000b08:
	vpcmpneqq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	2
func0000000000000b02:
	vptestnmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpcmpeqq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	80
func0000000000006058:
	vpcmpneqq	.LCPI10_0(%rip){1to4}, %ymm2, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

